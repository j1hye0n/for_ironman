
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_5(
    ap_int<2> in_data[16][16],
    ap_int<8> in_scalar[14],
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
    ap_int<32> m15 = 0;
    ap_int<12> m18;
    ap_int<5> m19;
    ap_int<10> m20;
    ap_int<3> m21;
    ap_int<6> m22;
    ap_int<5> m23;
    ap_int<8> m24;
    ap_int<7> m25;
    ap_int<12> m26;
    ap_int<13> m29;
    ap_int<6> m30;
    ap_int<7> m32;
    ap_int<7> m36;
    ap_int<8> m38;
    ap_int<12> m39;
    ap_int<13> m40;
    ap_int<5> m41;
    ap_int<11> m42;
    ap_int<4> m43;
    ap_int<8> m44;
    ap_int<6> m47;
    ap_int<13> m48;
    ap_int<11> m49;
    ap_int<14> m50;
    ap_int<5> m51;
    ap_int<16> m52;
    ap_int<5> m53;
    ap_int<4> m54;
    ap_int<11> m55;
    ap_int<4> m56;
    ap_int<6> m57;
    ap_int<15> m58;
    ap_int<13> m59;
    ap_int<8> m60;
    ap_int<5> m61;
    ap_int<10> m62;
    ap_int<10> m63;
    ap_int<12> m64;
    ap_int<7> m65;
    ap_int<8> m66;
    ap_int<13> m70;
    ap_int<13> m71;
    ap_int<10> m72;
    ap_int<13> m75;
    ap_int<11> m76;
    ap_int<15> m77;
    ap_int<5> m78;
    ap_int<8> m79;
    ap_int<6> m80;
    ap_int<14> m81;
    ap_int<6> m82;
    ap_int<11> m83;
    ap_int<16> m85;
    ap_int<8> m86;
    ap_int<14> m87;
    ap_int<9> m88;
    ap_int<11> m90;
    ap_int<11> m91;
    ap_int<8> m92;
    ap_int<9> m93;
    ap_int<11> m94;
    ap_int<10> m95;
    ap_int<12> m96;
    ap_int<12> m97;
    ap_int<7> m98;
    ap_int<16> m99;
    ap_int<9> m100;
    ap_int<15> m101;
    ap_int<2> m102;
    ap_int<11> m103;
    ap_int<16> m106;
    ap_int<4> m107;
    ap_int<16> m108;
    ap_int<6> m109;
    ap_int<14> m110;
    ap_int<5> m111;
    ap_int<16> m112;
    ap_int<8> m113;
    ap_int<11> m114;
    ap_int<5> m115;
    ap_int<5> m116;
    ap_int<5> m117;
    ap_int<6> m118;
    ap_int<5> m119;
    ap_int<13> m121;
    ap_int<16> m122;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m18 = (ap_int<12>)in_data[10][i_n1_1] * (ap_int<12>)in_data[2][i_n1_1];
            m15 += ((ap_int<32>)m18);
            m19 = (ap_int<5>)in_scalar[13] * (ap_int<5>)in_scalar[5];
            m20 = (ap_int<10>)in_scalar[5] * (ap_int<10>)in_data[2][i_n1_1];
            m21 = (ap_int<3>)in_data[8][i_n1_1] + (ap_int<3>)in_data[2][i_n1_1];
            m22 = (ap_int<6>)in_scalar[11] * (ap_int<6>)in_data[6][i_n1_1];
            m15 += ((ap_int<32>)m19 + (ap_int<32>)m20 + (ap_int<32>)m21 + (ap_int<32>)m22);
            m23 = (ap_int<5>)m22 * (ap_int<5>)in_data[8][i_n1_1];
            m24 = (ap_int<8>)m21 + (ap_int<8>)in_scalar[1];
            m25 = (ap_int<7>)in_data[10][i_n1_1] + (ap_int<7>)in_data[12][i_n1_1];
            m26 = (ap_int<12>)m25 + (ap_int<12>)in_data[12][i_n1_1];
            m15 += ((ap_int<32>)m23 + (ap_int<32>)m24 + (ap_int<32>)m25 + (ap_int<32>)m26);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m29 = (ap_int<13>)in_data[2][i_n2_1] * (ap_int<13>)m23;
            m30 = (ap_int<6>)in_data[0][i_n2_1] * (ap_int<6>)in_scalar[5];
            m15 += ((ap_int<32>)m29 + (ap_int<32>)m30);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m32 = (ap_int<7>)m19 + (ap_int<7>)in_data[10][i_s1_0];
        m15 += ((ap_int<32>)m32);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m36 = (ap_int<7>)m18 + (ap_int<7>)in_data[6][i_n3_2];
                m15 += ((ap_int<32>)m36);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m38 = (ap_int<8>)in_data[0][i_s2_0] * (ap_int<8>)in_data[12][i_s2_0];
        m15 += ((ap_int<32>)m38);
        m39 = (ap_int<12>)in_scalar[7] + (ap_int<12>)in_data[2][i_s2_0];
        m40 = (ap_int<13>)m26 * (ap_int<13>)m29;
        m41 = (ap_int<5>)in_data[0][i_s2_0] * (ap_int<5>)in_data[8][i_s2_0];
        m42 = (ap_int<11>)in_data[4][i_s2_0] + (ap_int<11>)in_data[10][i_s2_0];
        m15 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41 + (ap_int<32>)m42);
        m43 = (ap_int<4>)m23 + (ap_int<4>)m41;
        m15 += ((ap_int<32>)m43);
        m44 = (ap_int<8>)m29 * (ap_int<8>)in_data[8][i_s2_0];
        m15 += ((ap_int<32>)m44);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m47 = (ap_int<6>)m36 * (ap_int<6>)m22;
            m15 += ((ap_int<32>)m47);
            m48 = (ap_int<13>)in_data[6][i_n4_1] * (ap_int<13>)in_data[12][i_n4_1];
            m15 += ((ap_int<32>)m48);
            m49 = (ap_int<11>)m20 + (ap_int<11>)in_data[4][i_n4_1];
            m15 += ((ap_int<32>)m49);
            m50 = (ap_int<14>)m41 * (ap_int<14>)in_scalar[9];
            m15 += ((ap_int<32>)m50);
            m51 = (ap_int<5>)in_data[2][i_n4_1] + (ap_int<5>)m22;
            m15 += ((ap_int<32>)m51);
            m52 = (ap_int<16>)m26 + (ap_int<16>)in_data[6][i_n4_1];
            m53 = (ap_int<5>)in_data[2][i_n4_1] * (ap_int<5>)m30;
            m15 += ((ap_int<32>)m52 + (ap_int<32>)m53);
            m54 = (ap_int<4>)in_scalar[11] * (ap_int<4>)in_data[0][i_n4_1];
            m55 = (ap_int<11>)in_data[8][i_n4_1] * (ap_int<11>)in_scalar[3];
            m56 = (ap_int<4>)m32 + (ap_int<4>)in_data[2][i_n4_1];
            m57 = (ap_int<6>)m43 + (ap_int<6>)in_data[8][i_n4_1];
            m15 += ((ap_int<32>)m54 + (ap_int<32>)m55 + (ap_int<32>)m56 + (ap_int<32>)m57);
            m58 = (ap_int<15>)in_data[4][i_n4_1] * (ap_int<15>)m19;
            m59 = (ap_int<13>)in_scalar[5] + (ap_int<13>)in_data[0][i_n4_1];
            m15 += ((ap_int<32>)m58 + (ap_int<32>)m59);
            m60 = (ap_int<8>)m32 * (ap_int<8>)m30;
            m61 = (ap_int<5>)in_data[6][i_n4_1] * (ap_int<5>)in_data[4][i_n4_1];
            m62 = (ap_int<10>)in_data[0][i_n4_1] + (ap_int<10>)in_data[4][i_n4_1];
            m63 = (ap_int<10>)in_data[10][i_n4_1] * (ap_int<10>)in_data[8][i_n4_1];
            m15 += ((ap_int<32>)m60 + (ap_int<32>)m61 + (ap_int<32>)m62 + (ap_int<32>)m63);
            m64 = (ap_int<12>)in_data[10][i_n4_1] * (ap_int<12>)in_data[6][i_n4_1];
            m15 += ((ap_int<32>)m64);
            m65 = (ap_int<7>)in_data[0][i_n4_1] * (ap_int<7>)in_data[4][i_n4_1];
            m66 = (ap_int<8>)in_data[6][i_n4_1] + (ap_int<8>)in_data[2][i_n4_1];
            m15 += ((ap_int<32>)m65 + (ap_int<32>)m66);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m70 = (ap_int<13>)in_data[4][i_n5_2] + (ap_int<13>)m40;
                m71 = (ap_int<13>)m26 + (ap_int<13>)in_scalar[7];
                m72 = (ap_int<10>)in_data[2][i_n5_2] * (ap_int<10>)m38;
                m15 += ((ap_int<32>)m70 + (ap_int<32>)m71 + (ap_int<32>)m72);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m75 = (ap_int<13>)in_data[12][i_n6_1] * (ap_int<13>)in_data[10][i_n6_1];
            m76 = (ap_int<11>)in_data[6][i_n6_1] + (ap_int<11>)in_scalar[3];
            m77 = (ap_int<15>)in_data[2][i_n6_1] * (ap_int<15>)in_data[12][i_n6_1];
            m78 = (ap_int<5>)m18 * (ap_int<5>)m23;
            m15 += ((ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78);
            m79 = (ap_int<8>)in_data[2][i_n6_1] + (ap_int<8>)in_data[2][i_n6_1];
            m80 = (ap_int<6>)m20 * (ap_int<6>)in_data[2][i_n6_1];
            m81 = (ap_int<14>)m39 * (ap_int<14>)m41;
            m82 = (ap_int<6>)in_data[8][i_n6_1] * (ap_int<6>)m54;
            m15 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82);
            m83 = (ap_int<11>)in_data[0][i_n6_1] + (ap_int<11>)m79;
            m15 += ((ap_int<32>)m83);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m85 = (ap_int<16>)m59 + (ap_int<16>)in_data[2][i_s3_0];
        m86 = (ap_int<8>)in_data[12][i_s3_0] + (ap_int<8>)in_data[8][i_s3_0];
        m87 = (ap_int<14>)in_data[4][i_s3_0] * (ap_int<14>)in_data[10][i_s3_0];
        m15 += ((ap_int<32>)m85 + (ap_int<32>)m86 + (ap_int<32>)m87);
        m88 = (ap_int<9>)in_data[0][i_s3_0] * (ap_int<9>)in_data[4][i_s3_0];
        m15 += ((ap_int<32>)m88);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m90 = (ap_int<11>)m22 * (ap_int<11>)in_data[0][i_s4_0];
        m91 = (ap_int<11>)m61 * (ap_int<11>)in_data[10][i_s4_0];
        m92 = (ap_int<8>)m30 + (ap_int<8>)m82;
        m93 = (ap_int<9>)in_data[0][i_s4_0] + (ap_int<9>)in_data[2][i_s4_0];
        m15 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
        m94 = (ap_int<11>)m42 + (ap_int<11>)m64;
        m95 = (ap_int<10>)m71 + (ap_int<10>)m65;
        m96 = (ap_int<12>)in_data[2][i_s4_0] + (ap_int<12>)m50;
        m97 = (ap_int<12>)m64 * (ap_int<12>)m91;
        m15 += ((ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96 + (ap_int<32>)m97);
        m98 = (ap_int<7>)in_data[12][i_s4_0] + (ap_int<7>)in_data[0][i_s4_0];
        m99 = (ap_int<16>)m40 * (ap_int<16>)in_data[4][i_s4_0];
        m15 += ((ap_int<32>)m98 + (ap_int<32>)m99);
        m100 = (ap_int<9>)in_data[8][i_s4_0] * (ap_int<9>)in_data[2][i_s4_0];
        m101 = (ap_int<15>)m52 * (ap_int<15>)m79;
        m15 += ((ap_int<32>)m100 + (ap_int<32>)m101);
        m102 = (ap_int<2>)in_data[8][i_s4_0] * (ap_int<2>)m51;
        m103 = (ap_int<11>)in_data[0][i_s4_0] + (ap_int<11>)in_data[0][i_s4_0];
        m15 += ((ap_int<32>)m102 + (ap_int<32>)m103);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m106 = (ap_int<16>)in_data[6][i_n7_1] * (ap_int<16>)in_data[0][i_n7_1];
            m15 += ((ap_int<32>)m106);
            m107 = (ap_int<4>)m41 * (ap_int<4>)m95;
            m15 += ((ap_int<32>)m107);
            m108 = (ap_int<16>)in_data[0][i_n7_1] * (ap_int<16>)in_data[6][i_n7_1];
            m15 += ((ap_int<32>)m108);
            m109 = (ap_int<6>)in_data[0][i_n7_1] + (ap_int<6>)m93;
            m110 = (ap_int<14>)in_data[12][i_n7_1] * (ap_int<14>)in_data[0][i_n7_1];
            m111 = (ap_int<5>)in_data[0][i_n7_1] * (ap_int<5>)m44;
            m112 = (ap_int<16>)in_data[6][i_n7_1] * (ap_int<16>)in_data[0][i_n7_1];
            m15 += ((ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112);
            m113 = (ap_int<8>)in_data[8][i_n7_1] * (ap_int<8>)m29;
            m15 += ((ap_int<32>)m113);
            m114 = (ap_int<11>)in_data[4][i_n7_1] + (ap_int<11>)m72;
            m15 += ((ap_int<32>)m114);
            m115 = (ap_int<5>)m22 * (ap_int<5>)in_data[8][i_n7_1];
            m15 += ((ap_int<32>)m115);
            m116 = (ap_int<5>)in_data[8][i_n7_1] * (ap_int<5>)in_data[2][i_n7_1];
            m117 = (ap_int<5>)m32 * (ap_int<5>)in_data[12][i_n7_1];
            m118 = (ap_int<6>)in_scalar[13] * (ap_int<6>)m95;
            m119 = (ap_int<5>)m43 + (ap_int<5>)in_data[2][i_n7_1];
            m15 += ((ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118 + (ap_int<32>)m119);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m121 = (ap_int<13>)in_data[4][i_s5_0] * (ap_int<13>)in_scalar[7];
        m122 = (ap_int<16>)m83 + (ap_int<16>)in_data[12][i_s5_0];
        m15 += ((ap_int<32>)m121 + (ap_int<32>)m122);
    }

    // Final Output Assignments
    out_data[0] = m15.range(7, 0);
    out_data[1] = m15.range(15, 8);
    out_data[2] = m15.range(23, 16);
    out_data[3] = m15.range(31, 24);

}
    