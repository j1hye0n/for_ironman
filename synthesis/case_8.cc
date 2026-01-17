
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_8(
    ap_int<13> in_data[SIZE][SIZE],
    ap_int<4> in_scalar[8],
    ap_int<8> out_data[4]
)
{
#pragma HLS array_partition variable=in_data complete dim=1
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=in_scalar
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return
    

    // --- Variable Declarations ---
    ap_int<32> m9 = 0;
    ap_int<6> m11;
    ap_int<11> m12;
    ap_int<10> m13;
    ap_int<16> m14;
    ap_int<8> m16;
    ap_int<10> m17;
    ap_int<9> m18;
    ap_int<12> m19;
    ap_int<15> m20;
    ap_int<8> m21;
    ap_int<14> m24;
    ap_int<9> m28;
    ap_int<13> m29;
    ap_int<13> m30;
    ap_int<9> m32;
    ap_int<5> m33;
    ap_int<6> m34;
    ap_int<15> m35;
    ap_int<11> m37;
    ap_int<12> m38;
    ap_int<14> m39;
    ap_int<16> m40;
    ap_int<3> m41;
    ap_int<16> m42;
    ap_int<8> m43;
    ap_int<10> m44;
    ap_int<12> m45;
    ap_int<14> m46;
    ap_int<10> m47;
    ap_int<10> m50;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m11 = (ap_int<6>)in_data[6][i_s1_0] + (ap_int<6>)in_data[0][i_s1_0];
        m12 = (ap_int<11>)in_data[4][i_s1_0] * (ap_int<11>)in_scalar[1];
        m9 += ((ap_int<32>)m11 + (ap_int<32>)m12);
        m13 = (ap_int<10>)in_data[2][i_s1_0] * (ap_int<10>)in_scalar[7];
        m14 = (ap_int<16>)m12 + (ap_int<16>)in_data[6][i_s1_0];
        m9 += ((ap_int<32>)m13 + (ap_int<32>)m14);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m16 = (ap_int<8>)in_scalar[5] + (ap_int<8>)in_data[4][i_s2_0];
        m17 = (ap_int<10>)in_scalar[7] + (ap_int<10>)m16;
        m9 += ((ap_int<32>)m16 + (ap_int<32>)m17);
        m18 = (ap_int<9>)m16 + (ap_int<9>)m17;
        m19 = (ap_int<12>)in_data[6][i_s2_0] * (ap_int<12>)m17;
        m20 = (ap_int<15>)m14 + (ap_int<15>)in_data[2][i_s2_0];
        m21 = (ap_int<8>)in_data[4][i_s2_0] + (ap_int<8>)m19;
        m9 += ((ap_int<32>)m18 + (ap_int<32>)m19 + (ap_int<32>)m20 + (ap_int<32>)m21);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m24 = (ap_int<14>)in_scalar[3] * (ap_int<14>)in_data[0][i_n1_1];
            m9 += ((ap_int<32>)m24);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m28 = (ap_int<9>)in_scalar[3] * (ap_int<9>)in_data[4][i_n2_2];
                m29 = (ap_int<13>)m17 + (ap_int<13>)m20;
                m30 = (ap_int<13>)in_data[2][i_n2_2] * (ap_int<13>)in_scalar[1];
                m9 += ((ap_int<32>)m28 + (ap_int<32>)m29 + (ap_int<32>)m30);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m32 = (ap_int<9>)m21 + (ap_int<9>)in_data[0][i_s3_0];
        m9 += ((ap_int<32>)m32);
        m33 = (ap_int<5>)m24 + (ap_int<5>)in_data[0][i_s3_0];
        m34 = (ap_int<6>)in_data[4][i_s3_0] * (ap_int<6>)in_data[4][i_s3_0];
        m35 = (ap_int<15>)in_data[0][i_s3_0] + (ap_int<15>)in_data[4][i_s3_0];
        m9 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m37 = (ap_int<11>)m19 + (ap_int<11>)in_data[4][i_s4_0];
        m9 += ((ap_int<32>)m37);
        m38 = (ap_int<12>)in_data[6][i_s4_0] + (ap_int<12>)in_data[6][i_s4_0];
        m39 = (ap_int<14>)in_data[0][i_s4_0] + (ap_int<14>)in_data[6][i_s4_0];
        m40 = (ap_int<16>)m39 + (ap_int<16>)in_data[2][i_s4_0];
        m41 = (ap_int<3>)m32 + (ap_int<3>)in_scalar[1];
        m9 += ((ap_int<32>)m38 + (ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41);
        m42 = (ap_int<16>)in_data[0][i_s4_0] + (ap_int<16>)in_data[6][i_s4_0];
        m43 = (ap_int<8>)in_data[2][i_s4_0] * (ap_int<8>)m28;
        m44 = (ap_int<10>)m13 * (ap_int<10>)m35;
        m45 = (ap_int<12>)m14 + (ap_int<12>)in_data[0][i_s4_0];
        m9 += ((ap_int<32>)m42 + (ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45);
        m46 = (ap_int<14>)in_data[4][i_s4_0] + (ap_int<14>)m45;
        m9 += ((ap_int<32>)m46);
        m47 = (ap_int<10>)in_data[2][i_s4_0] * (ap_int<10>)in_data[6][i_s4_0];
        m9 += ((ap_int<32>)m47);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m50 = (ap_int<10>)m34 + (ap_int<10>)in_data[2][i_n3_1];
            m9 += ((ap_int<32>)m50);
        }
    }

    // Final Output Assignments
    out_data[0] = m9.range(7, 0);
    out_data[1] = m9.range(15, 8);
    out_data[2] = m9.range(23, 16);
    out_data[3] = m9.range(31, 24);

}
    