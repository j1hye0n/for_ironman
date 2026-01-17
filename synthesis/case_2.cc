
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_2(
    ap_int<13> in_data[SIZE][SIZE],
    ap_int<10> in_scalar[19],
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
    ap_int<32> m20 = 0;
    ap_int<12> m22;
    ap_int<16> m23;
    ap_int<7> m24;
    ap_int<5> m25;
    ap_int<12> m26;
    ap_int<9> m27;
    ap_int<12> m28;
    ap_int<7> m29;
    ap_int<6> m30;
    ap_int<9> m31;
    ap_int<5> m32;
    ap_int<4> m33;
    ap_int<5> m36;
    ap_int<6> m37;
    ap_int<8> m38;
    ap_int<5> m39;
    ap_int<15> m40;
    ap_int<13> m41;
    ap_int<12> m42;
    ap_int<12> m43;
    ap_int<11> m44;
    ap_int<16> m45;
    ap_int<11> m46;
    ap_int<13> m47;
    ap_int<6> m48;
    ap_int<7> m49;
    ap_int<8> m50;
    ap_int<11> m53;
    ap_int<7> m54;
    ap_int<8> m55;
    ap_int<8> m56;
    ap_int<7> m57;
    ap_int<11> m60;
    ap_int<11> m61;
    ap_int<13> m62;
    ap_int<9> m63;
    ap_int<6> m64;
    ap_int<12> m65;
    ap_int<12> m66;
    ap_int<6> m67;
    ap_int<10> m68;
    ap_int<16> m69;
    ap_int<14> m71;
    ap_int<6> m72;
    ap_int<8> m73;
    ap_int<11> m74;
    ap_int<7> m75;
    ap_int<14> m76;
    ap_int<7> m77;
    ap_int<9> m78;
    ap_int<10> m79;
    ap_int<14> m80;
    ap_int<13> m81;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m22 = (ap_int<12>)in_data[14][i_s1_0] * (ap_int<12>)in_scalar[1];
        m20 += ((ap_int<32>)m22);
        m23 = (ap_int<16>)in_scalar[17] + (ap_int<16>)in_scalar[5];
        m24 = (ap_int<7>)in_scalar[5] * (ap_int<7>)in_scalar[17];
        m25 = (ap_int<5>)in_scalar[7] * (ap_int<5>)in_data[4][i_s1_0];
        m20 += ((ap_int<32>)m23 + (ap_int<32>)m24 + (ap_int<32>)m25);
        m26 = (ap_int<12>)m24 + (ap_int<12>)in_scalar[11];
        m27 = (ap_int<9>)in_scalar[5] * (ap_int<9>)in_scalar[13];
        m28 = (ap_int<12>)in_scalar[17] * (ap_int<12>)in_scalar[9];
        m29 = (ap_int<7>)in_data[4][i_s1_0] + (ap_int<7>)m22;
        m20 += ((ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28 + (ap_int<32>)m29);
        m30 = (ap_int<6>)m24 * (ap_int<6>)in_data[4][i_s1_0];
        m31 = (ap_int<9>)in_data[12][i_s1_0] * (ap_int<9>)m30;
        m32 = (ap_int<5>)in_data[4][i_s1_0] * (ap_int<5>)in_data[16][i_s1_0];
        m33 = (ap_int<4>)m32 + (ap_int<4>)in_data[4][i_s1_0];
        m20 += ((ap_int<32>)m30 + (ap_int<32>)m31 + (ap_int<32>)m32 + (ap_int<32>)m33);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m36 = (ap_int<5>)in_scalar[5] + (ap_int<5>)m29;
            m37 = (ap_int<6>)in_data[6][i_n1_1] + (ap_int<6>)in_scalar[13];
            m38 = (ap_int<8>)m33 * (ap_int<8>)in_scalar[5];
            m20 += ((ap_int<32>)m36 + (ap_int<32>)m37 + (ap_int<32>)m38);
            m39 = (ap_int<5>)in_data[14][i_n1_1] + (ap_int<5>)in_data[16][i_n1_1];
            m40 = (ap_int<15>)m23 * (ap_int<15>)in_data[18][i_n1_1];
            m41 = (ap_int<13>)in_data[12][i_n1_1] + (ap_int<13>)in_data[18][i_n1_1];
            m42 = (ap_int<12>)m22 * (ap_int<12>)in_data[12][i_n1_1];
            m20 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41 + (ap_int<32>)m42);
            m43 = (ap_int<12>)in_data[12][i_n1_1] * (ap_int<12>)in_data[0][i_n1_1];
            m44 = (ap_int<11>)m30 + (ap_int<11>)in_scalar[7];
            m45 = (ap_int<16>)m41 * (ap_int<16>)in_scalar[11];
            m46 = (ap_int<11>)m40 + (ap_int<11>)in_data[14][i_n1_1];
            m20 += ((ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
            m47 = (ap_int<13>)m27 + (ap_int<13>)in_data[0][i_n1_1];
            m48 = (ap_int<6>)in_scalar[13] * (ap_int<6>)m30;
            m49 = (ap_int<7>)in_data[14][i_n1_1] + (ap_int<7>)m28;
            m20 += ((ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49);
            m50 = (ap_int<8>)in_data[0][i_n1_1] + (ap_int<8>)in_data[12][i_n1_1];
            m20 += ((ap_int<32>)m50);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m53 = (ap_int<11>)in_data[4][i_n2_1] * (ap_int<11>)in_data[14][i_n2_1];
            m54 = (ap_int<7>)m28 + (ap_int<7>)m31;
            m55 = (ap_int<8>)m26 + (ap_int<8>)in_data[14][i_n2_1];
            m56 = (ap_int<8>)m36 + (ap_int<8>)m40;
            m20 += ((ap_int<32>)m53 + (ap_int<32>)m54 + (ap_int<32>)m55 + (ap_int<32>)m56);
            m57 = (ap_int<7>)in_data[18][i_n2_1] * (ap_int<7>)m41;
            m20 += ((ap_int<32>)m57);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m60 = (ap_int<11>)in_data[4][i_n3_1] + (ap_int<11>)in_data[14][i_n3_1];
            m61 = (ap_int<11>)in_scalar[9] + (ap_int<11>)m23;
            m62 = (ap_int<13>)m44 + (ap_int<13>)m26;
            m63 = (ap_int<9>)in_data[18][i_n3_1] * (ap_int<9>)m57;
            m20 += ((ap_int<32>)m60 + (ap_int<32>)m61 + (ap_int<32>)m62 + (ap_int<32>)m63);
            m64 = (ap_int<6>)m60 + (ap_int<6>)in_data[16][i_n3_1];
            m65 = (ap_int<12>)in_scalar[9] * (ap_int<12>)m42;
            m66 = (ap_int<12>)in_data[0][i_n3_1] + (ap_int<12>)m26;
            m67 = (ap_int<6>)in_data[10][i_n3_1] + (ap_int<6>)m45;
            m20 += ((ap_int<32>)m64 + (ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
            m68 = (ap_int<10>)in_scalar[17] * (ap_int<10>)in_data[16][i_n3_1];
            m69 = (ap_int<16>)m65 + (ap_int<16>)m36;
            m20 += ((ap_int<32>)m68 + (ap_int<32>)m69);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m71 = (ap_int<14>)in_scalar[7] + (ap_int<14>)in_data[4][i_s2_0];
        m72 = (ap_int<6>)in_data[2][i_s2_0] + (ap_int<6>)in_data[12][i_s2_0];
        m73 = (ap_int<8>)m49 + (ap_int<8>)in_data[14][i_s2_0];
        m74 = (ap_int<11>)in_data[10][i_s2_0] + (ap_int<11>)in_data[2][i_s2_0];
        m20 += ((ap_int<32>)m71 + (ap_int<32>)m72 + (ap_int<32>)m73 + (ap_int<32>)m74);
        m75 = (ap_int<7>)in_scalar[1] * (ap_int<7>)m44;
        m20 += ((ap_int<32>)m75);
        m76 = (ap_int<14>)m26 * (ap_int<14>)m63;
        m77 = (ap_int<7>)m36 * (ap_int<7>)in_data[8][i_s2_0];
        m78 = (ap_int<9>)in_data[4][i_s2_0] * (ap_int<9>)in_data[2][i_s2_0];
        m79 = (ap_int<10>)m24 * (ap_int<10>)in_data[8][i_s2_0];
        m20 += ((ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79);
        m80 = (ap_int<14>)m71 + (ap_int<14>)in_data[12][i_s2_0];
        m81 = (ap_int<13>)m32 + (ap_int<13>)m40;
        m20 += ((ap_int<32>)m80 + (ap_int<32>)m81);
    }

    // Final Output Assignments
    out_data[0] = m20.range(7, 0);
    out_data[1] = m20.range(15, 8);
    out_data[2] = m20.range(23, 16);
    out_data[3] = m20.range(31, 24);

}
    