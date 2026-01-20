
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 4

void case_4(
    ap_int<3> in_data[16][16],
    ap_int<7> in_scalar[16],
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
    ap_int<16> m17 = 0;
    ap_int<15> m21;
    ap_int<8> m22;
    ap_int<7> m23;
    ap_int<9> m24;
    ap_int<12> m25;
    ap_int<13> m26;
    ap_int<10> m27;
    ap_int<6> m28;
    ap_int<13> m32;
    ap_int<9> m33;
    ap_int<15> m34;
    ap_int<14> m35;
    ap_int<7> m36;
    ap_int<14> m37;
    ap_int<15> m41;
    ap_int<15> m42;
    ap_int<15> m43;
    ap_int<15> m44;
    ap_int<7> m47;
    ap_int<10> m48;
    ap_int<13> m49;
    ap_int<2> m50;
    ap_int<9> m51;
    ap_int<12> m52;
    ap_int<9> m53;
    ap_int<8> m54;
    ap_int<8> m55;
    ap_int<13> m56;
    ap_int<5> m57;
    ap_int<9> m58;
    ap_int<11> m59;
    ap_int<8> m60;
    ap_int<12> m61;
    ap_int<9> m62;
    ap_int<10> m63;
    ap_int<8> m65;
    ap_int<10> m66;
    ap_int<10> m67;
    ap_int<13> m68;
    ap_int<13> m69;
    ap_int<16> m70;
    ap_int<8> m71;
    ap_int<15> m72;
    ap_int<6> m73;
    ap_int<15> m74;
    ap_int<12> m75;
    ap_int<11> m76;
    ap_int<15> m77;
    ap_int<12> m78;
    ap_int<8> m79;
    ap_int<10> m80;
    ap_int<12> m81;
    ap_int<10> m82;
    ap_int<15> m83;
    ap_int<10> m84;
    ap_int<9> m85;
    ap_int<16> m86;
    ap_int<11> m87;
    ap_int<15> m91;
    ap_int<7> m92;
    ap_int<5> m93;
    ap_int<5> m95;
    ap_int<12> m96;
    ap_int<6> m97;
    ap_int<14> m98;
    ap_int<15> m99;
    ap_int<13> m100;
    ap_int<7> m101;
    ap_int<16> m102;
    ap_int<9> m103;
    ap_int<11> m104;
    ap_int<4> m105;
    ap_int<16> m106;
    ap_int<9> m107;
    ap_int<8> m108;
    ap_int<7> m109;
    ap_int<11> m112;
    ap_int<8> m113;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m21 = (ap_int<15>)in_data[12][i_n1_2] * (ap_int<15>)in_scalar[1];
                m17 += ((ap_int<32>)m21);
                m22 = (ap_int<8>)in_data[10][i_n1_2] + (ap_int<8>)in_data[6][i_n1_2];
                m23 = (ap_int<7>)in_scalar[11] + (ap_int<7>)in_scalar[15];
                m24 = (ap_int<9>)in_scalar[11] + (ap_int<9>)m22;
                m25 = (ap_int<12>)in_data[8][i_n1_2] + (ap_int<12>)in_data[12][i_n1_2];
                m17 += ((ap_int<32>)m22 + (ap_int<32>)m23 + (ap_int<32>)m24 + (ap_int<32>)m25);
                m26 = (ap_int<13>)in_data[0][i_n1_2] * (ap_int<13>)m23;
                m27 = (ap_int<10>)in_data[12][i_n1_2] * (ap_int<10>)in_scalar[11];
                m28 = (ap_int<6>)in_scalar[13] + (ap_int<6>)in_data[12][i_n1_2];
                m17 += ((ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m32 = (ap_int<13>)in_data[8][i_n2_2] * (ap_int<13>)m24;
                m33 = (ap_int<9>)in_data[8][i_n2_2] + (ap_int<9>)in_data[8][i_n2_2];
                m34 = (ap_int<15>)m32 * (ap_int<15>)in_data[2][i_n2_2];
                m35 = (ap_int<14>)in_data[2][i_n2_2] + (ap_int<14>)m34;
                m17 += ((ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35);
                m36 = (ap_int<7>)m27 * (ap_int<7>)in_scalar[15];
                m37 = (ap_int<14>)in_data[8][i_n2_2] + (ap_int<14>)in_data[10][i_n2_2];
                m17 += ((ap_int<32>)m36 + (ap_int<32>)m37);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m41 = (ap_int<15>)m33 + (ap_int<15>)m24;
                m42 = (ap_int<15>)m25 * (ap_int<15>)in_data[0][i_n3_2];
                m17 += ((ap_int<32>)m41 + (ap_int<32>)m42);
                m43 = (ap_int<15>)in_data[8][i_n3_2] + (ap_int<15>)m35;
                m44 = (ap_int<15>)in_data[2][i_n3_2] * (ap_int<15>)m37;
                m17 += ((ap_int<32>)m43 + (ap_int<32>)m44);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m47 = (ap_int<7>)in_data[10][i_n4_1] + (ap_int<7>)in_data[4][i_n4_1];
            m48 = (ap_int<10>)in_data[10][i_n4_1] + (ap_int<10>)in_data[6][i_n4_1];
            m17 += ((ap_int<32>)m47 + (ap_int<32>)m48);
            m49 = (ap_int<13>)in_data[12][i_n4_1] + (ap_int<13>)in_data[14][i_n4_1];
            m50 = (ap_int<2>)in_data[14][i_n4_1] * (ap_int<2>)in_scalar[5];
            m17 += ((ap_int<32>)m49 + (ap_int<32>)m50);
            m51 = (ap_int<9>)in_data[2][i_n4_1] * (ap_int<9>)in_scalar[13];
            m52 = (ap_int<12>)m49 * (ap_int<12>)m34;
            m17 += ((ap_int<32>)m51 + (ap_int<32>)m52);
            m53 = (ap_int<9>)in_scalar[3] * (ap_int<9>)m21;
            m54 = (ap_int<8>)m27 * (ap_int<8>)in_scalar[9];
            m17 += ((ap_int<32>)m53 + (ap_int<32>)m54);
            m55 = (ap_int<8>)in_data[10][i_n4_1] * (ap_int<8>)in_data[10][i_n4_1];
            m17 += ((ap_int<32>)m55);
            m56 = (ap_int<13>)in_data[10][i_n4_1] * (ap_int<13>)in_data[0][i_n4_1];
            m57 = (ap_int<5>)in_data[4][i_n4_1] * (ap_int<5>)in_scalar[11];
            m17 += ((ap_int<32>)m56 + (ap_int<32>)m57);
            m58 = (ap_int<9>)in_data[14][i_n4_1] * (ap_int<9>)in_scalar[9];
            m59 = (ap_int<11>)m22 + (ap_int<11>)in_data[2][i_n4_1];
            m60 = (ap_int<8>)m53 + (ap_int<8>)m47;
            m61 = (ap_int<12>)in_data[12][i_n4_1] + (ap_int<12>)in_scalar[9];
            m17 += ((ap_int<32>)m58 + (ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
            m62 = (ap_int<9>)m33 * (ap_int<9>)m56;
            m63 = (ap_int<10>)in_data[0][i_n4_1] + (ap_int<10>)m52;
            m17 += ((ap_int<32>)m62 + (ap_int<32>)m63);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m65 = (ap_int<8>)m61 + (ap_int<8>)in_data[12][i_s1_0];
        m66 = (ap_int<10>)in_data[6][i_s1_0] + (ap_int<10>)m62;
        m67 = (ap_int<10>)m59 + (ap_int<10>)m32;
        m17 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
        m68 = (ap_int<13>)in_data[12][i_s1_0] + (ap_int<13>)m59;
        m69 = (ap_int<13>)m63 * (ap_int<13>)in_data[6][i_s1_0];
        m17 += ((ap_int<32>)m68 + (ap_int<32>)m69);
        m70 = (ap_int<16>)in_scalar[15] + (ap_int<16>)m49;
        m71 = (ap_int<8>)in_data[6][i_s1_0] + (ap_int<8>)in_data[2][i_s1_0];
        m72 = (ap_int<15>)in_data[12][i_s1_0] * (ap_int<15>)in_data[2][i_s1_0];
        m73 = (ap_int<6>)m50 * (ap_int<6>)in_scalar[7];
        m17 += ((ap_int<32>)m70 + (ap_int<32>)m71 + (ap_int<32>)m72 + (ap_int<32>)m73);
        m74 = (ap_int<15>)m26 * (ap_int<15>)m65;
        m75 = (ap_int<12>)m35 * (ap_int<12>)in_data[4][i_s1_0];
        m76 = (ap_int<11>)in_data[10][i_s1_0] + (ap_int<11>)in_data[8][i_s1_0];
        m77 = (ap_int<15>)m51 + (ap_int<15>)m61;
        m17 += ((ap_int<32>)m74 + (ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77);
        m78 = (ap_int<12>)in_data[2][i_s1_0] + (ap_int<12>)in_data[4][i_s1_0];
        m17 += ((ap_int<32>)m78);
        m79 = (ap_int<8>)in_data[8][i_s1_0] + (ap_int<8>)m53;
        m80 = (ap_int<10>)m54 + (ap_int<10>)m42;
        m81 = (ap_int<12>)m70 * (ap_int<12>)m80;
        m82 = (ap_int<10>)in_data[2][i_s1_0] + (ap_int<10>)in_data[4][i_s1_0];
        m17 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82);
        m83 = (ap_int<15>)m25 * (ap_int<15>)in_data[2][i_s1_0];
        m84 = (ap_int<10>)m26 * (ap_int<10>)m68;
        m17 += ((ap_int<32>)m83 + (ap_int<32>)m84);
        m85 = (ap_int<9>)in_data[2][i_s1_0] * (ap_int<9>)m83;
        m86 = (ap_int<16>)in_data[8][i_s1_0] * (ap_int<16>)m33;
        m17 += ((ap_int<32>)m85 + (ap_int<32>)m86);
        m87 = (ap_int<11>)in_data[8][i_s1_0] + (ap_int<11>)in_scalar[5];
        m17 += ((ap_int<32>)m87);
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m91 = (ap_int<15>)in_data[6][i_n5_2] + (ap_int<15>)m67;
                m17 += ((ap_int<32>)m91);
                m92 = (ap_int<7>)in_data[2][i_n5_2] * (ap_int<7>)in_data[8][i_n5_2];
                m17 += ((ap_int<32>)m92);
                m93 = (ap_int<5>)in_data[4][i_n5_2] + (ap_int<5>)m21;
                m17 += ((ap_int<32>)m93);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m95 = (ap_int<5>)m51 * (ap_int<5>)m84;
        m17 += ((ap_int<32>)m95);
        m96 = (ap_int<12>)in_data[2][i_s2_0] * (ap_int<12>)in_scalar[7];
        m97 = (ap_int<6>)in_data[10][i_s2_0] * (ap_int<6>)in_data[12][i_s2_0];
        m98 = (ap_int<14>)in_data[4][i_s2_0] * (ap_int<14>)in_data[12][i_s2_0];
        m99 = (ap_int<15>)m67 + (ap_int<15>)m32;
        m17 += ((ap_int<32>)m96 + (ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99);
        m100 = (ap_int<13>)m32 + (ap_int<13>)in_data[2][i_s2_0];
        m101 = (ap_int<7>)in_data[10][i_s2_0] + (ap_int<7>)m81;
        m102 = (ap_int<16>)in_scalar[1] * (ap_int<16>)m78;
        m103 = (ap_int<9>)in_data[14][i_s2_0] + (ap_int<9>)in_data[2][i_s2_0];
        m17 += ((ap_int<32>)m100 + (ap_int<32>)m101 + (ap_int<32>)m102 + (ap_int<32>)m103);
        m104 = (ap_int<11>)m87 * (ap_int<11>)m23;
        m105 = (ap_int<4>)in_data[14][i_s2_0] + (ap_int<4>)m32;
        m106 = (ap_int<16>)in_data[0][i_s2_0] + (ap_int<16>)m86;
        m17 += ((ap_int<32>)m104 + (ap_int<32>)m105 + (ap_int<32>)m106);
        m107 = (ap_int<9>)m53 + (ap_int<9>)m47;
        m108 = (ap_int<8>)m99 + (ap_int<8>)m52;
        m17 += ((ap_int<32>)m107 + (ap_int<32>)m108);
        m109 = (ap_int<7>)m107 * (ap_int<7>)in_data[12][i_s2_0];
        m17 += ((ap_int<32>)m109);
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m112 = (ap_int<11>)m48 + (ap_int<11>)in_data[0][i_n6_1];
            m17 += ((ap_int<32>)m112);
            m113 = (ap_int<8>)in_data[0][i_n6_1] * (ap_int<8>)m37;
            m17 += ((ap_int<32>)m113);
        }
    }

    // Final Output Assignments
    out_data[0] = m17.range(7, 0);
    out_data[1] = m17.range(15, 8);
    out_data[2] = m17.range(23, 16);
    out_data[3] = m17.range(31, 24);

}
    