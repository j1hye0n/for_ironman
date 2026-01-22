
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_9(
    ap_int<3> in_data[16][16],
    ap_int<8> in_scalar[15],
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
    ap_int<32> m16 = 0;
    ap_int<6> m19;
    ap_int<16> m20;
    ap_int<14> m21;
    ap_int<3> m22;
    ap_int<13> m23;
    ap_int<7> m24;
    ap_int<4> m25;
    ap_int<7> m26;
    ap_int<8> m27;
    ap_int<11> m28;
    ap_int<9> m29;
    ap_int<2> m30;
    ap_int<10> m31;
    ap_int<10> m32;
    ap_int<4> m33;
    ap_int<8> m34;
    ap_int<9> m35;
    ap_int<12> m36;
    ap_int<4> m37;
    ap_int<8> m38;
    ap_int<7> m39;
    ap_int<2> m40;
    ap_int<7> m42;
    ap_int<12> m43;
    ap_int<4> m44;
    ap_int<8> m45;
    ap_int<11> m46;
    ap_int<6> m49;
    ap_int<4> m50;
    ap_int<12> m53;
    ap_int<8> m54;
    ap_int<2> m55;
    ap_int<13> m56;
    ap_int<6> m57;
    ap_int<16> m58;
    ap_int<7> m59;
    ap_int<4> m60;
    ap_int<9> m61;
    ap_int<5> m62;
    ap_int<9> m63;
    ap_int<10> m64;
    ap_int<3> m65;
    ap_int<13> m68;
    ap_int<16> m69;
    ap_int<6> m70;
    ap_int<10> m71;
    ap_int<10> m72;
    ap_int<5> m73;
    ap_int<6> m74;
    ap_int<6> m75;
    ap_int<9> m76;
    ap_int<7> m77;
    ap_int<9> m78;
    ap_int<4> m79;
    ap_int<5> m80;
    ap_int<8> m81;
    ap_int<6> m82;
    ap_int<13> m83;
    ap_int<7> m84;
    ap_int<13> m85;
    ap_int<7> m86;
    ap_int<7> m87;
    ap_int<11> m88;
    ap_int<10> m89;
    ap_int<10> m90;
    ap_int<16> m91;
    ap_int<11> m94;
    ap_int<5> m98;
    ap_int<15> m99;
    ap_int<9> m101;
    ap_int<13> m102;
    ap_int<11> m103;
    ap_int<16> m104;
    ap_int<6> m105;
    ap_int<14> m106;
    ap_int<3> m107;
    ap_int<11> m108;
    ap_int<15> m109;
    ap_int<6> m111;
    ap_int<7> m112;
    ap_int<9> m113;
    ap_int<14> m114;
    ap_int<10> m115;
    ap_int<12> m116;
    ap_int<11> m117;
    ap_int<6> m119;
    ap_int<7> m120;
    ap_int<10> m121;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m19 = (ap_int<6>)in_scalar[7] + (ap_int<6>)in_data[14][i_n1_1];
            m20 = (ap_int<16>)in_data[14][i_n1_1] * (ap_int<16>)in_data[8][i_n1_1];
            m16 += ((ap_int<32>)m19 + (ap_int<32>)m20);
            m21 = (ap_int<14>)in_data[14][i_n1_1] + (ap_int<14>)in_scalar[13];
            m22 = (ap_int<3>)in_data[0][i_n1_1] * (ap_int<3>)in_data[14][i_n1_1];
            m23 = (ap_int<13>)in_data[6][i_n1_1] * (ap_int<13>)in_scalar[5];
            m16 += ((ap_int<32>)m21 + (ap_int<32>)m22 + (ap_int<32>)m23);
            m24 = (ap_int<7>)in_data[12][i_n1_1] + (ap_int<7>)m21;
            m25 = (ap_int<4>)m22 + (ap_int<4>)in_data[0][i_n1_1];
            m26 = (ap_int<7>)m25 + (ap_int<7>)in_data[6][i_n1_1];
            m27 = (ap_int<8>)m23 * (ap_int<8>)in_scalar[11];
            m16 += ((ap_int<32>)m24 + (ap_int<32>)m25 + (ap_int<32>)m26 + (ap_int<32>)m27);
            m28 = (ap_int<11>)in_data[10][i_n1_1] + (ap_int<11>)in_data[8][i_n1_1];
            m29 = (ap_int<9>)m25 * (ap_int<9>)in_data[2][i_n1_1];
            m30 = (ap_int<2>)in_data[0][i_n1_1] * (ap_int<2>)m24;
            m31 = (ap_int<10>)m25 * (ap_int<10>)m21;
            m16 += ((ap_int<32>)m28 + (ap_int<32>)m29 + (ap_int<32>)m30 + (ap_int<32>)m31);
            m32 = (ap_int<10>)in_data[0][i_n1_1] * (ap_int<10>)m28;
            m33 = (ap_int<4>)m19 + (ap_int<4>)in_data[12][i_n1_1];
            m34 = (ap_int<8>)m23 + (ap_int<8>)m25;
            m16 += ((ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34);
            m35 = (ap_int<9>)m26 + (ap_int<9>)m27;
            m16 += ((ap_int<32>)m35);
            m36 = (ap_int<12>)in_data[2][i_n1_1] + (ap_int<12>)in_data[2][i_n1_1];
            m16 += ((ap_int<32>)m36);
            m37 = (ap_int<4>)m30 * (ap_int<4>)in_data[0][i_n1_1];
            m16 += ((ap_int<32>)m37);
            m38 = (ap_int<8>)in_data[12][i_n1_1] + (ap_int<8>)m25;
            m16 += ((ap_int<32>)m38);
            m39 = (ap_int<7>)in_data[8][i_n1_1] * (ap_int<7>)in_data[6][i_n1_1];
            m40 = (ap_int<2>)in_data[0][i_n1_1] * (ap_int<2>)in_data[0][i_n1_1];
            m16 += ((ap_int<32>)m39 + (ap_int<32>)m40);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m42 = (ap_int<7>)m35 + (ap_int<7>)in_data[14][i_s1_0];
        m16 += ((ap_int<32>)m42);
        m43 = (ap_int<12>)in_scalar[13] * (ap_int<12>)m26;
        m44 = (ap_int<4>)m20 * (ap_int<4>)in_data[0][i_s1_0];
        m45 = (ap_int<8>)in_data[8][i_s1_0] + (ap_int<8>)in_scalar[13];
        m46 = (ap_int<11>)in_data[4][i_s1_0] * (ap_int<11>)in_scalar[7];
        m16 += ((ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m49 = (ap_int<6>)in_data[2][i_n2_1] * (ap_int<6>)m20;
            m16 += ((ap_int<32>)m49);
            m50 = (ap_int<4>)in_scalar[13] * (ap_int<4>)in_data[6][i_n2_1];
            m16 += ((ap_int<32>)m50);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m53 = (ap_int<12>)in_scalar[9] + (ap_int<12>)in_data[8][i_n3_1];
            m16 += ((ap_int<32>)m53);
            m54 = (ap_int<8>)in_data[8][i_n3_1] * (ap_int<8>)in_data[10][i_n3_1];
            m16 += ((ap_int<32>)m54);
            m55 = (ap_int<2>)m25 * (ap_int<2>)m25;
            m56 = (ap_int<13>)in_data[0][i_n3_1] * (ap_int<13>)m43;
            m57 = (ap_int<6>)m49 * (ap_int<6>)m30;
            m16 += ((ap_int<32>)m55 + (ap_int<32>)m56 + (ap_int<32>)m57);
            m58 = (ap_int<16>)m56 + (ap_int<16>)in_data[2][i_n3_1];
            m59 = (ap_int<7>)m40 + (ap_int<7>)in_data[14][i_n3_1];
            m60 = (ap_int<4>)m54 * (ap_int<4>)m22;
            m61 = (ap_int<9>)in_data[2][i_n3_1] + (ap_int<9>)m35;
            m16 += ((ap_int<32>)m58 + (ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
            m62 = (ap_int<5>)m24 * (ap_int<5>)in_data[4][i_n3_1];
            m63 = (ap_int<9>)in_data[14][i_n3_1] + (ap_int<9>)in_data[12][i_n3_1];
            m64 = (ap_int<10>)in_scalar[1] * (ap_int<10>)m37;
            m65 = (ap_int<3>)in_scalar[3] * (ap_int<3>)m57;
            m16 += ((ap_int<32>)m62 + (ap_int<32>)m63 + (ap_int<32>)m64 + (ap_int<32>)m65);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m68 = (ap_int<13>)in_data[4][i_n4_1] + (ap_int<13>)m42;
            m69 = (ap_int<16>)m24 * (ap_int<16>)m68;
            m70 = (ap_int<6>)in_scalar[13] * (ap_int<6>)in_data[12][i_n4_1];
            m71 = (ap_int<10>)in_data[8][i_n4_1] + (ap_int<10>)in_data[4][i_n4_1];
            m16 += ((ap_int<32>)m68 + (ap_int<32>)m69 + (ap_int<32>)m70 + (ap_int<32>)m71);
            m72 = (ap_int<10>)in_data[0][i_n4_1] + (ap_int<10>)in_data[2][i_n4_1];
            m16 += ((ap_int<32>)m72);
            m73 = (ap_int<5>)in_scalar[5] + (ap_int<5>)m22;
            m16 += ((ap_int<32>)m73);
            m74 = (ap_int<6>)in_scalar[5] * (ap_int<6>)in_scalar[13];
            m16 += ((ap_int<32>)m74);
            m75 = (ap_int<6>)in_data[8][i_n4_1] + (ap_int<6>)in_data[8][i_n4_1];
            m76 = (ap_int<9>)in_data[8][i_n4_1] * (ap_int<9>)m56;
            m77 = (ap_int<7>)in_data[0][i_n4_1] * (ap_int<7>)in_scalar[13];
            m78 = (ap_int<9>)in_data[0][i_n4_1] + (ap_int<9>)in_data[4][i_n4_1];
            m16 += ((ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78);
            m79 = (ap_int<4>)in_data[2][i_n4_1] + (ap_int<4>)in_data[0][i_n4_1];
            m80 = (ap_int<5>)in_scalar[13] * (ap_int<5>)in_data[14][i_n4_1];
            m81 = (ap_int<8>)m64 + (ap_int<8>)in_data[12][i_n4_1];
            m16 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81);
            m82 = (ap_int<6>)in_data[6][i_n4_1] + (ap_int<6>)in_data[2][i_n4_1];
            m83 = (ap_int<13>)in_data[12][i_n4_1] * (ap_int<13>)m35;
            m84 = (ap_int<7>)m36 + (ap_int<7>)in_data[12][i_n4_1];
            m85 = (ap_int<13>)m59 + (ap_int<13>)in_data[10][i_n4_1];
            m16 += ((ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84 + (ap_int<32>)m85);
            m86 = (ap_int<7>)m59 * (ap_int<7>)in_data[12][i_n4_1];
            m87 = (ap_int<7>)in_data[14][i_n4_1] + (ap_int<7>)in_data[14][i_n4_1];
            m88 = (ap_int<11>)m33 + (ap_int<11>)m54;
            m89 = (ap_int<10>)in_data[0][i_n4_1] + (ap_int<10>)in_data[2][i_n4_1];
            m16 += ((ap_int<32>)m86 + (ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89);
            m90 = (ap_int<10>)m40 * (ap_int<10>)in_scalar[3];
            m91 = (ap_int<16>)in_data[4][i_n4_1] * (ap_int<16>)in_scalar[3];
            m16 += ((ap_int<32>)m90 + (ap_int<32>)m91);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m94 = (ap_int<11>)in_data[14][i_n5_1] + (ap_int<11>)m56;
            m16 += ((ap_int<32>)m94);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m98 = (ap_int<5>)in_scalar[5] * (ap_int<5>)m89;
                m99 = (ap_int<15>)in_data[10][i_n6_2] * (ap_int<15>)in_data[8][i_n6_2];
                m16 += ((ap_int<32>)m98 + (ap_int<32>)m99);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m101 = (ap_int<9>)m25 + (ap_int<9>)m36;
        m102 = (ap_int<13>)m28 + (ap_int<13>)in_data[12][i_s2_0];
        m103 = (ap_int<11>)in_data[0][i_s2_0] + (ap_int<11>)in_data[6][i_s2_0];
        m104 = (ap_int<16>)m69 * (ap_int<16>)m89;
        m16 += ((ap_int<32>)m101 + (ap_int<32>)m102 + (ap_int<32>)m103 + (ap_int<32>)m104);
        m105 = (ap_int<6>)m99 * (ap_int<6>)m90;
        m106 = (ap_int<14>)in_data[4][i_s2_0] * (ap_int<14>)m81;
        m107 = (ap_int<3>)in_data[0][i_s2_0] + (ap_int<3>)in_data[0][i_s2_0];
        m108 = (ap_int<11>)m103 * (ap_int<11>)in_data[10][i_s2_0];
        m16 += ((ap_int<32>)m105 + (ap_int<32>)m106 + (ap_int<32>)m107 + (ap_int<32>)m108);
        m109 = (ap_int<15>)in_data[12][i_s2_0] * (ap_int<15>)in_data[2][i_s2_0];
        m16 += ((ap_int<32>)m109);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m111 = (ap_int<6>)in_data[0][i_s3_0] * (ap_int<6>)m98;
        m112 = (ap_int<7>)m21 * (ap_int<7>)m81;
        m113 = (ap_int<9>)m21 + (ap_int<9>)in_data[10][i_s3_0];
        m16 += ((ap_int<32>)m111 + (ap_int<32>)m112 + (ap_int<32>)m113);
        m114 = (ap_int<14>)in_data[2][i_s3_0] * (ap_int<14>)m68;
        m115 = (ap_int<10>)in_scalar[9] * (ap_int<10>)in_data[14][i_s3_0];
        m116 = (ap_int<12>)m62 + (ap_int<12>)m23;
        m117 = (ap_int<11>)m71 * (ap_int<11>)in_data[6][i_s3_0];
        m16 += ((ap_int<32>)m114 + (ap_int<32>)m115 + (ap_int<32>)m116 + (ap_int<32>)m117);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m119 = (ap_int<6>)m25 + (ap_int<6>)m25;
        m120 = (ap_int<7>)m106 + (ap_int<7>)in_data[4][i_s4_0];
        m121 = (ap_int<10>)m31 + (ap_int<10>)in_data[14][i_s4_0];
        m16 += ((ap_int<32>)m119 + (ap_int<32>)m120 + (ap_int<32>)m121);
    }

    // Final Output Assignments
    out_data[0] = m16.range(7, 0);
    out_data[1] = m16.range(15, 8);
    out_data[2] = m16.range(23, 16);
    out_data[3] = m16.range(31, 24);

}
    