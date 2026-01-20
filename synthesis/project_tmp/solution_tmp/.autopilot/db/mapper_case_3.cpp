#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void case_3(Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, Byte<1>*, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_case_3_hw(volatile void * __xlx_apatb_param_in_data_0, volatile void * __xlx_apatb_param_in_data_1, volatile void * __xlx_apatb_param_in_data_2, volatile void * __xlx_apatb_param_in_data_3, volatile void * __xlx_apatb_param_in_data_4, volatile void * __xlx_apatb_param_in_data_5, volatile void * __xlx_apatb_param_in_data_6, volatile void * __xlx_apatb_param_in_data_7, volatile void * __xlx_apatb_param_in_data_8, volatile void * __xlx_apatb_param_in_data_9, volatile void * __xlx_apatb_param_in_data_10, volatile void * __xlx_apatb_param_in_data_11, volatile void * __xlx_apatb_param_in_data_12, volatile void * __xlx_apatb_param_in_data_13, volatile void * __xlx_apatb_param_in_data_14, volatile void * __xlx_apatb_param_in_data_15, volatile void * __xlx_apatb_param_in_scalar, volatile void * __xlx_apatb_param_out_data_0, volatile void * __xlx_apatb_param_out_data_1, volatile void * __xlx_apatb_param_out_data_2, volatile void * __xlx_apatb_param_out_data_3) {
using hls::sim::createStream;
  // Collect __xlx_in_data_0__tmp_vec
std::vector<Byte<1>> __xlx_in_data_0__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_0__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_0)[i]);
}
  int __xlx_size_param_in_data_0 = 16;
  int __xlx_offset_param_in_data_0 = 0;
  int __xlx_offset_byte_param_in_data_0 = 0*1;
  // Collect __xlx_in_data_1__tmp_vec
std::vector<Byte<1>> __xlx_in_data_1__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_1__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_1)[i]);
}
  int __xlx_size_param_in_data_1 = 16;
  int __xlx_offset_param_in_data_1 = 0;
  int __xlx_offset_byte_param_in_data_1 = 0*1;
  // Collect __xlx_in_data_2__tmp_vec
std::vector<Byte<1>> __xlx_in_data_2__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_2__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_2)[i]);
}
  int __xlx_size_param_in_data_2 = 16;
  int __xlx_offset_param_in_data_2 = 0;
  int __xlx_offset_byte_param_in_data_2 = 0*1;
  // Collect __xlx_in_data_3__tmp_vec
std::vector<Byte<1>> __xlx_in_data_3__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_3__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_3)[i]);
}
  int __xlx_size_param_in_data_3 = 16;
  int __xlx_offset_param_in_data_3 = 0;
  int __xlx_offset_byte_param_in_data_3 = 0*1;
  // Collect __xlx_in_data_4__tmp_vec
std::vector<Byte<1>> __xlx_in_data_4__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_4__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_4)[i]);
}
  int __xlx_size_param_in_data_4 = 16;
  int __xlx_offset_param_in_data_4 = 0;
  int __xlx_offset_byte_param_in_data_4 = 0*1;
  // Collect __xlx_in_data_5__tmp_vec
std::vector<Byte<1>> __xlx_in_data_5__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_5__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_5)[i]);
}
  int __xlx_size_param_in_data_5 = 16;
  int __xlx_offset_param_in_data_5 = 0;
  int __xlx_offset_byte_param_in_data_5 = 0*1;
  // Collect __xlx_in_data_6__tmp_vec
std::vector<Byte<1>> __xlx_in_data_6__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_6__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_6)[i]);
}
  int __xlx_size_param_in_data_6 = 16;
  int __xlx_offset_param_in_data_6 = 0;
  int __xlx_offset_byte_param_in_data_6 = 0*1;
  // Collect __xlx_in_data_7__tmp_vec
std::vector<Byte<1>> __xlx_in_data_7__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_7__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_7)[i]);
}
  int __xlx_size_param_in_data_7 = 16;
  int __xlx_offset_param_in_data_7 = 0;
  int __xlx_offset_byte_param_in_data_7 = 0*1;
  // Collect __xlx_in_data_8__tmp_vec
std::vector<Byte<1>> __xlx_in_data_8__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_8__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_8)[i]);
}
  int __xlx_size_param_in_data_8 = 16;
  int __xlx_offset_param_in_data_8 = 0;
  int __xlx_offset_byte_param_in_data_8 = 0*1;
  // Collect __xlx_in_data_9__tmp_vec
std::vector<Byte<1>> __xlx_in_data_9__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_9__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_9)[i]);
}
  int __xlx_size_param_in_data_9 = 16;
  int __xlx_offset_param_in_data_9 = 0;
  int __xlx_offset_byte_param_in_data_9 = 0*1;
  // Collect __xlx_in_data_10__tmp_vec
std::vector<Byte<1>> __xlx_in_data_10__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_10__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_10)[i]);
}
  int __xlx_size_param_in_data_10 = 16;
  int __xlx_offset_param_in_data_10 = 0;
  int __xlx_offset_byte_param_in_data_10 = 0*1;
  // Collect __xlx_in_data_11__tmp_vec
std::vector<Byte<1>> __xlx_in_data_11__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_11__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_11)[i]);
}
  int __xlx_size_param_in_data_11 = 16;
  int __xlx_offset_param_in_data_11 = 0;
  int __xlx_offset_byte_param_in_data_11 = 0*1;
  // Collect __xlx_in_data_12__tmp_vec
std::vector<Byte<1>> __xlx_in_data_12__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_12__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_12)[i]);
}
  int __xlx_size_param_in_data_12 = 16;
  int __xlx_offset_param_in_data_12 = 0;
  int __xlx_offset_byte_param_in_data_12 = 0*1;
  // Collect __xlx_in_data_13__tmp_vec
std::vector<Byte<1>> __xlx_in_data_13__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_13__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_13)[i]);
}
  int __xlx_size_param_in_data_13 = 16;
  int __xlx_offset_param_in_data_13 = 0;
  int __xlx_offset_byte_param_in_data_13 = 0*1;
  // Collect __xlx_in_data_14__tmp_vec
std::vector<Byte<1>> __xlx_in_data_14__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_14__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_14)[i]);
}
  int __xlx_size_param_in_data_14 = 16;
  int __xlx_offset_param_in_data_14 = 0;
  int __xlx_offset_byte_param_in_data_14 = 0*1;
  // Collect __xlx_in_data_15__tmp_vec
std::vector<Byte<1>> __xlx_in_data_15__tmp_vec;
for (size_t i = 0; i < 16; ++i){
__xlx_in_data_15__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_data_15)[i]);
}
  int __xlx_size_param_in_data_15 = 16;
  int __xlx_offset_param_in_data_15 = 0;
  int __xlx_offset_byte_param_in_data_15 = 0*1;
  // Collect __xlx_in_scalar__tmp_vec
std::vector<Byte<1>> __xlx_in_scalar__tmp_vec;
for (size_t i = 0; i < 26; ++i){
__xlx_in_scalar__tmp_vec.push_back(((Byte<1>*)__xlx_apatb_param_in_scalar)[i]);
}
  int __xlx_size_param_in_scalar = 26;
  int __xlx_offset_param_in_scalar = 0;
  int __xlx_offset_byte_param_in_scalar = 0*1;
  // DUT call
  case_3(__xlx_in_data_0__tmp_vec.data(), __xlx_in_data_1__tmp_vec.data(), __xlx_in_data_2__tmp_vec.data(), __xlx_in_data_3__tmp_vec.data(), __xlx_in_data_4__tmp_vec.data(), __xlx_in_data_5__tmp_vec.data(), __xlx_in_data_6__tmp_vec.data(), __xlx_in_data_7__tmp_vec.data(), __xlx_in_data_8__tmp_vec.data(), __xlx_in_data_9__tmp_vec.data(), __xlx_in_data_10__tmp_vec.data(), __xlx_in_data_11__tmp_vec.data(), __xlx_in_data_12__tmp_vec.data(), __xlx_in_data_13__tmp_vec.data(), __xlx_in_data_14__tmp_vec.data(), __xlx_in_data_15__tmp_vec.data(), __xlx_in_scalar__tmp_vec.data(), __xlx_apatb_param_out_data_0, __xlx_apatb_param_out_data_1, __xlx_apatb_param_out_data_2, __xlx_apatb_param_out_data_3);
// print __xlx_apatb_param_in_data_0
for (size_t i = 0; i < __xlx_size_param_in_data_0; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_0)[i] = __xlx_in_data_0__tmp_vec[__xlx_offset_param_in_data_0+i];
}
// print __xlx_apatb_param_in_data_1
for (size_t i = 0; i < __xlx_size_param_in_data_1; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_1)[i] = __xlx_in_data_1__tmp_vec[__xlx_offset_param_in_data_1+i];
}
// print __xlx_apatb_param_in_data_2
for (size_t i = 0; i < __xlx_size_param_in_data_2; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_2)[i] = __xlx_in_data_2__tmp_vec[__xlx_offset_param_in_data_2+i];
}
// print __xlx_apatb_param_in_data_3
for (size_t i = 0; i < __xlx_size_param_in_data_3; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_3)[i] = __xlx_in_data_3__tmp_vec[__xlx_offset_param_in_data_3+i];
}
// print __xlx_apatb_param_in_data_4
for (size_t i = 0; i < __xlx_size_param_in_data_4; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_4)[i] = __xlx_in_data_4__tmp_vec[__xlx_offset_param_in_data_4+i];
}
// print __xlx_apatb_param_in_data_5
for (size_t i = 0; i < __xlx_size_param_in_data_5; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_5)[i] = __xlx_in_data_5__tmp_vec[__xlx_offset_param_in_data_5+i];
}
// print __xlx_apatb_param_in_data_6
for (size_t i = 0; i < __xlx_size_param_in_data_6; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_6)[i] = __xlx_in_data_6__tmp_vec[__xlx_offset_param_in_data_6+i];
}
// print __xlx_apatb_param_in_data_7
for (size_t i = 0; i < __xlx_size_param_in_data_7; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_7)[i] = __xlx_in_data_7__tmp_vec[__xlx_offset_param_in_data_7+i];
}
// print __xlx_apatb_param_in_data_8
for (size_t i = 0; i < __xlx_size_param_in_data_8; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_8)[i] = __xlx_in_data_8__tmp_vec[__xlx_offset_param_in_data_8+i];
}
// print __xlx_apatb_param_in_data_9
for (size_t i = 0; i < __xlx_size_param_in_data_9; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_9)[i] = __xlx_in_data_9__tmp_vec[__xlx_offset_param_in_data_9+i];
}
// print __xlx_apatb_param_in_data_10
for (size_t i = 0; i < __xlx_size_param_in_data_10; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_10)[i] = __xlx_in_data_10__tmp_vec[__xlx_offset_param_in_data_10+i];
}
// print __xlx_apatb_param_in_data_11
for (size_t i = 0; i < __xlx_size_param_in_data_11; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_11)[i] = __xlx_in_data_11__tmp_vec[__xlx_offset_param_in_data_11+i];
}
// print __xlx_apatb_param_in_data_12
for (size_t i = 0; i < __xlx_size_param_in_data_12; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_12)[i] = __xlx_in_data_12__tmp_vec[__xlx_offset_param_in_data_12+i];
}
// print __xlx_apatb_param_in_data_13
for (size_t i = 0; i < __xlx_size_param_in_data_13; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_13)[i] = __xlx_in_data_13__tmp_vec[__xlx_offset_param_in_data_13+i];
}
// print __xlx_apatb_param_in_data_14
for (size_t i = 0; i < __xlx_size_param_in_data_14; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_14)[i] = __xlx_in_data_14__tmp_vec[__xlx_offset_param_in_data_14+i];
}
// print __xlx_apatb_param_in_data_15
for (size_t i = 0; i < __xlx_size_param_in_data_15; ++i) {
((Byte<1>*)__xlx_apatb_param_in_data_15)[i] = __xlx_in_data_15__tmp_vec[__xlx_offset_param_in_data_15+i];
}
// print __xlx_apatb_param_in_scalar
for (size_t i = 0; i < __xlx_size_param_in_scalar; ++i) {
((Byte<1>*)__xlx_apatb_param_in_scalar)[i] = __xlx_in_scalar__tmp_vec[__xlx_offset_param_in_scalar+i];
}
}
