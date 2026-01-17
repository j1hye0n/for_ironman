
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_9(
    ap_int<14> in_data[SIZE][SIZE],
    ap_int<7> in_scalar[12],
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
    ap_int<32> m13 = 0;
    ap_int<12> m16;
    ap_int<11> m17;
    ap_int<11> m18;
    ap_int<8> m19;
    ap_int<3> m20;
    ap_int<4> m21;
    ap_int<3> m22;
    ap_int<9> m23;
    ap_int<14> m24;
    ap_int<2> m25;
    ap_int<6> m26;
    ap_int<4> m27;
    ap_int<8> m28;
    ap_int<13> m29;
    ap_int<6> m30;
    ap_int<15> m31;
    ap_int<6> m34;
    ap_int<9> m35;
    ap_int<2> m36;
    ap_int<5> m37;
    ap_int<9> m38;
    ap_int<10> m39;
    ap_int<4> m41;
    ap_int<4> m43;
    ap_int<6> m44;
    ap_int<12> m45;
    ap_int<7> m46;
    ap_int<7> m49;
    ap_int<13> m50;
    ap_int<3> m52;
    ap_int<14> m53;
    ap_int<6> m54;
    ap_int<3> m55;
    ap_int<2> m56;
    ap_int<7> m57;
    ap_int<7> m58;
    ap_int<9> m59;
    ap_int<7> m60;
    ap_int<15> m61;
    ap_int<5> m65;
    ap_int<6> m66;
    ap_int<15> m67;
    ap_int<5> m70;
    ap_int<7> m71;
    ap_int<4> m72;
    ap_int<11> m73;
    ap_int<9> m74;
    ap_int<2> m75;
    ap_int<10> m76;
    ap_int<5> m80;
    ap_int<6> m81;
    ap_int<9> m82;
    ap_int<5> m83;
    ap_int<11> m84;
    ap_int<9> m85;
    ap_int<15> m86;
    ap_int<7> m87;
    ap_int<2> m88;
    ap_int<2> m89;
    ap_int<5> m90;
    ap_int<7> m91;
    ap_int<11> m92;
    ap_int<12> m93;
    ap_int<2> m94;
    ap_int<3> m96;
    ap_int<13> m97;
    ap_int<7> m98;
    ap_int<4> m99;
    ap_int<16> m100;
    ap_int<8> m101;
    ap_int<8> m102;
    ap_int<5> m103;
    ap_int<14> m104;
    ap_int<7> m107;
    ap_int<3> m108;
    ap_int<8> m109;
    ap_int<9> m110;
    ap_int<5> m111;
    ap_int<6> m112;
    ap_int<4> m114;
    ap_int<2> m118;
    ap_int<5> m119;
    ap_int<6> m120;
    ap_int<14> m122;
    ap_int<14> m123;
    ap_int<13> m125;
    ap_int<14> m126;
    ap_int<12> m127;
    ap_int<2> m128;
    ap_int<5> m129;
    ap_int<7> m131;
    ap_int<6> m132;
    ap_int<9> m133;
    ap_int<2> m136;
    ap_int<4> m137;
    ap_int<3> m138;
    ap_int<7> m139;
    ap_int<10> m140;
    ap_int<8> m141;
    ap_int<2> m142;
    ap_int<16> m143;
    ap_int<15> m144;
    ap_int<16> m145;
    ap_int<6> m148;
    ap_int<4> m150;
    ap_int<32> m153[SIZE][SIZE];
    ap_int<3> temp_1_0;
    ap_int<3> temp_1_1;
    ap_int<3> temp_1_2;
    ap_int<3> temp_1_3;
    ap_int<7> m161;
    ap_int<4> m162;
    ap_int<3> m163;
    ap_int<7> m164;
    ap_int<9> m165;
    ap_int<4> m166;
    ap_int<4> m167;
    ap_int<4> m169;
    ap_int<3> m173;
    ap_int<4> m174;
    ap_int<9> m175;
    ap_int<3> m176;
    ap_int<9> m177;
    ap_int<3> m181;
    ap_int<10> m182;
    ap_int<6> m183;
    ap_int<2> m184;
    ap_int<6> m185;
    ap_int<5> m186;
    ap_int<8> m187;
    ap_int<7> m188;
    ap_int<10> m190;
    ap_int<5> m191;
    ap_int<12> m192;
    ap_int<7> m193;
    ap_int<12> m194;
    ap_int<7> m195;
    ap_int<10> m196;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m16 = (ap_int<12>)in_scalar[3] * (ap_int<12>)in_data[0][i_n1_1];
            m17 = (ap_int<11>)in_scalar[1] + (ap_int<11>)in_scalar[1];
            m18 = (ap_int<11>)in_data[4][i_n1_1] * (ap_int<11>)in_scalar[5];
            m19 = (ap_int<8>)in_scalar[5] * (ap_int<8>)m18;
            m13 += ((ap_int<32>)m16 + (ap_int<32>)m17 + (ap_int<32>)m18 + (ap_int<32>)m19);
            m20 = (ap_int<3>)in_data[10][i_n1_1] * (ap_int<3>)in_scalar[11];
            m21 = (ap_int<4>)in_data[10][i_n1_1] * (ap_int<4>)in_data[6][i_n1_1];
            m22 = (ap_int<3>)m21 * (ap_int<3>)in_data[4][i_n1_1];
            m23 = (ap_int<9>)in_scalar[3] * (ap_int<9>)in_data[4][i_n1_1];
            m13 += ((ap_int<32>)m20 + (ap_int<32>)m21 + (ap_int<32>)m22 + (ap_int<32>)m23);
            m24 = (ap_int<14>)in_scalar[9] + (ap_int<14>)in_data[0][i_n1_1];
            m25 = (ap_int<2>)m22 * (ap_int<2>)m20;
            m26 = (ap_int<6>)in_scalar[11] + (ap_int<6>)in_data[4][i_n1_1];
            m27 = (ap_int<4>)in_data[10][i_n1_1] * (ap_int<4>)in_scalar[7];
            m13 += ((ap_int<32>)m24 + (ap_int<32>)m25 + (ap_int<32>)m26 + (ap_int<32>)m27);
            m28 = (ap_int<8>)in_data[4][i_n1_1] * (ap_int<8>)in_scalar[3];
            m29 = (ap_int<13>)in_data[2][i_n1_1] + (ap_int<13>)in_data[8][i_n1_1];
            m13 += ((ap_int<32>)m28 + (ap_int<32>)m29);
            m30 = (ap_int<6>)m20 + (ap_int<6>)m21;
            m13 += ((ap_int<32>)m30);
            m31 = (ap_int<15>)in_data[2][i_n1_1] * (ap_int<15>)m19;
            m13 += ((ap_int<32>)m31);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m34 = (ap_int<6>)m20 * (ap_int<6>)m20;
            m35 = (ap_int<9>)in_scalar[1] + (ap_int<9>)in_data[4][i_n2_1];
            m36 = (ap_int<2>)m21 * (ap_int<2>)in_data[10][i_n2_1];
            m13 += ((ap_int<32>)m34 + (ap_int<32>)m35 + (ap_int<32>)m36);
            m37 = (ap_int<5>)in_data[6][i_n2_1] + (ap_int<5>)in_data[8][i_n2_1];
            m13 += ((ap_int<32>)m37);
            m38 = (ap_int<9>)m18 * (ap_int<9>)in_scalar[9];
            m39 = (ap_int<10>)m31 + (ap_int<10>)in_data[4][i_n2_1];
            m13 += ((ap_int<32>)m38 + (ap_int<32>)m39);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m41 = (ap_int<4>)in_data[10][i_s1_0] + (ap_int<4>)in_scalar[3];
        m13 += ((ap_int<32>)m41);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m43 = (ap_int<4>)in_data[0][i_s2_0] * (ap_int<4>)in_data[10][i_s2_0];
        m13 += ((ap_int<32>)m43);
        m44 = (ap_int<6>)in_data[0][i_s2_0] + (ap_int<6>)in_data[2][i_s2_0];
        m45 = (ap_int<12>)in_data[8][i_s2_0] + (ap_int<12>)m35;
        m46 = (ap_int<7>)in_scalar[5] + (ap_int<7>)in_data[10][i_s2_0];
        m13 += ((ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m49 = (ap_int<7>)m19 * (ap_int<7>)in_data[10][i_n3_1];
            m50 = (ap_int<13>)in_data[4][i_n3_1] * (ap_int<13>)m38;
            m13 += ((ap_int<32>)m49 + (ap_int<32>)m50);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m52 = (ap_int<3>)in_data[10][i_s3_0] * (ap_int<3>)m21;
        m53 = (ap_int<14>)m31 + (ap_int<14>)m18;
        m54 = (ap_int<6>)in_data[2][i_s3_0] * (ap_int<6>)m27;
        m55 = (ap_int<3>)m22 + (ap_int<3>)m46;
        m13 += ((ap_int<32>)m52 + (ap_int<32>)m53 + (ap_int<32>)m54 + (ap_int<32>)m55);
        m56 = (ap_int<2>)m54 + (ap_int<2>)in_data[10][i_s3_0];
        m57 = (ap_int<7>)in_data[8][i_s3_0] * (ap_int<7>)in_data[4][i_s3_0];
        m13 += ((ap_int<32>)m56 + (ap_int<32>)m57);
        m58 = (ap_int<7>)m35 + (ap_int<7>)m21;
        m59 = (ap_int<9>)in_data[4][i_s3_0] + (ap_int<9>)m22;
        m13 += ((ap_int<32>)m58 + (ap_int<32>)m59);
        m60 = (ap_int<7>)m45 + (ap_int<7>)in_data[10][i_s3_0];
        m61 = (ap_int<15>)in_data[4][i_s3_0] * (ap_int<15>)m44;
        m13 += ((ap_int<32>)m60 + (ap_int<32>)m61);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m65 = (ap_int<5>)m39 * (ap_int<5>)in_data[6][i_n4_2];
                m66 = (ap_int<6>)in_data[0][i_n4_2] * (ap_int<6>)in_data[6][i_n4_2];
                m13 += ((ap_int<32>)m65 + (ap_int<32>)m66);
                m67 = (ap_int<15>)m50 + (ap_int<15>)in_data[6][i_n4_2];
                m13 += ((ap_int<32>)m67);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m70 = (ap_int<5>)in_data[0][i_n5_1] + (ap_int<5>)m35;
            m71 = (ap_int<7>)m56 * (ap_int<7>)in_data[8][i_n5_1];
            m13 += ((ap_int<32>)m70 + (ap_int<32>)m71);
            m72 = (ap_int<4>)m60 * (ap_int<4>)in_data[0][i_n5_1];
            m73 = (ap_int<11>)in_data[8][i_n5_1] + (ap_int<11>)in_data[6][i_n5_1];
            m13 += ((ap_int<32>)m72 + (ap_int<32>)m73);
            m74 = (ap_int<9>)in_data[6][i_n5_1] + (ap_int<9>)m27;
            m13 += ((ap_int<32>)m74);
            m75 = (ap_int<2>)in_data[0][i_n5_1] * (ap_int<2>)m36;
            m76 = (ap_int<10>)m29 * (ap_int<10>)in_data[8][i_n5_1];
            m13 += ((ap_int<32>)m75 + (ap_int<32>)m76);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m80 = (ap_int<5>)in_data[10][i_n6_2] + (ap_int<5>)in_data[0][i_n6_2];
                m81 = (ap_int<6>)in_data[0][i_n6_2] * (ap_int<6>)m23;
                m82 = (ap_int<9>)in_data[10][i_n6_2] * (ap_int<9>)in_data[2][i_n6_2];
                m83 = (ap_int<5>)in_data[10][i_n6_2] + (ap_int<5>)m71;
                m13 += ((ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83);
                m84 = (ap_int<11>)in_data[10][i_n6_2] + (ap_int<11>)m59;
                m85 = (ap_int<9>)m61 * (ap_int<9>)in_data[0][i_n6_2];
                m86 = (ap_int<15>)m85 * (ap_int<15>)m29;
                m13 += ((ap_int<32>)m84 + (ap_int<32>)m85 + (ap_int<32>)m86);
                m87 = (ap_int<7>)m60 + (ap_int<7>)m39;
                m88 = (ap_int<2>)in_data[10][i_n6_2] * (ap_int<2>)in_data[10][i_n6_2];
                m89 = (ap_int<2>)m46 * (ap_int<2>)m52;
                m90 = (ap_int<5>)in_data[10][i_n6_2] + (ap_int<5>)in_data[4][i_n6_2];
                m13 += ((ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89 + (ap_int<32>)m90);
                m91 = (ap_int<7>)m19 * (ap_int<7>)in_data[2][i_n6_2];
                m13 += ((ap_int<32>)m91);
                m92 = (ap_int<11>)in_data[4][i_n6_2] + (ap_int<11>)m65;
                m93 = (ap_int<12>)m59 + (ap_int<12>)m83;
                m94 = (ap_int<2>)in_data[0][i_n6_2] + (ap_int<2>)in_data[8][i_n6_2];
                m13 += ((ap_int<32>)m92 + (ap_int<32>)m93 + (ap_int<32>)m94);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m96 = (ap_int<3>)in_data[0][i_s4_0] + (ap_int<3>)m20;
        m13 += ((ap_int<32>)m96);
        m97 = (ap_int<13>)m90 + (ap_int<13>)in_data[2][i_s4_0];
        m98 = (ap_int<7>)in_data[2][i_s4_0] + (ap_int<7>)in_data[10][i_s4_0];
        m99 = (ap_int<4>)m19 * (ap_int<4>)in_data[2][i_s4_0];
        m100 = (ap_int<16>)in_data[2][i_s4_0] * (ap_int<16>)in_data[2][i_s4_0];
        m13 += ((ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99 + (ap_int<32>)m100);
        m101 = (ap_int<8>)in_scalar[5] + (ap_int<8>)m20;
        m13 += ((ap_int<32>)m101);
        m102 = (ap_int<8>)in_data[10][i_s4_0] * (ap_int<8>)in_data[4][i_s4_0];
        m13 += ((ap_int<32>)m102);
        m103 = (ap_int<5>)m82 * (ap_int<5>)in_data[4][i_s4_0];
        m104 = (ap_int<14>)in_data[8][i_s4_0] + (ap_int<14>)in_data[4][i_s4_0];
        m13 += ((ap_int<32>)m103 + (ap_int<32>)m104);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m107 = (ap_int<7>)in_data[6][i_n7_1] * (ap_int<7>)m101;
            m108 = (ap_int<3>)m89 * (ap_int<3>)in_data[2][i_n7_1];
            m13 += ((ap_int<32>)m107 + (ap_int<32>)m108);
            m109 = (ap_int<8>)in_scalar[1] + (ap_int<8>)in_data[6][i_n7_1];
            m13 += ((ap_int<32>)m109);
            m110 = (ap_int<9>)in_data[4][i_n7_1] * (ap_int<9>)in_data[10][i_n7_1];
            m111 = (ap_int<5>)in_data[2][i_n7_1] * (ap_int<5>)in_data[8][i_n7_1];
            m112 = (ap_int<6>)m96 + (ap_int<6>)in_data[0][i_n7_1];
            m13 += ((ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m114 = (ap_int<4>)m111 + (ap_int<4>)in_data[8][i_s5_0];
        m13 += ((ap_int<32>)m114);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m118 = (ap_int<2>)in_data[8][i_n8_2] * (ap_int<2>)m22;
                m13 += ((ap_int<32>)m118);
                m119 = (ap_int<5>)m34 * (ap_int<5>)in_data[10][i_n8_2];
                m120 = (ap_int<6>)in_data[10][i_n8_2] * (ap_int<6>)m16;
                m13 += ((ap_int<32>)m119 + (ap_int<32>)m120);
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m122 = (ap_int<14>)m16 * (ap_int<14>)in_scalar[9];
        m123 = (ap_int<14>)m49 * (ap_int<14>)in_data[4][i_s6_0];
        m13 += ((ap_int<32>)m122 + (ap_int<32>)m123);
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m125 = (ap_int<13>)in_data[8][i_s7_0] + (ap_int<13>)m67;
        m126 = (ap_int<14>)in_data[8][i_s7_0] + (ap_int<14>)in_data[4][i_s7_0];
        m127 = (ap_int<12>)m80 + (ap_int<12>)m73;
        m13 += ((ap_int<32>)m125 + (ap_int<32>)m126 + (ap_int<32>)m127);
        m128 = (ap_int<2>)in_data[10][i_s7_0] * (ap_int<2>)m52;
        m129 = (ap_int<5>)in_scalar[5] + (ap_int<5>)in_data[10][i_s7_0];
        m13 += ((ap_int<32>)m128 + (ap_int<32>)m129);
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m131 = (ap_int<7>)in_data[0][i_s8_0] + (ap_int<7>)m66;
        m132 = (ap_int<6>)in_data[0][i_s8_0] * (ap_int<6>)m99;
        m133 = (ap_int<9>)m125 + (ap_int<9>)m89;
        m13 += ((ap_int<32>)m131 + (ap_int<32>)m132 + (ap_int<32>)m133);
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m136 = (ap_int<2>)m96 + (ap_int<2>)m88;
            m137 = (ap_int<4>)m20 + (ap_int<4>)in_data[2][i_n9_1];
            m13 += ((ap_int<32>)m136 + (ap_int<32>)m137);
            m138 = (ap_int<3>)in_data[6][i_n9_1] * (ap_int<3>)m65;
            m139 = (ap_int<7>)m90 + (ap_int<7>)m16;
            m13 += ((ap_int<32>)m138 + (ap_int<32>)m139);
            m140 = (ap_int<10>)m72 * (ap_int<10>)in_scalar[7];
            m141 = (ap_int<8>)in_data[4][i_n9_1] + (ap_int<8>)in_data[10][i_n9_1];
            m142 = (ap_int<2>)m36 * (ap_int<2>)m112;
            m143 = (ap_int<16>)in_scalar[9] + (ap_int<16>)m22;
            m13 += ((ap_int<32>)m140 + (ap_int<32>)m141 + (ap_int<32>)m142 + (ap_int<32>)m143);
            m144 = (ap_int<15>)m60 + (ap_int<15>)in_data[8][i_n9_1];
            m145 = (ap_int<16>)in_data[4][i_n9_1] + (ap_int<16>)in_data[8][i_n9_1];
            m13 += ((ap_int<32>)m144 + (ap_int<32>)m145);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m148 = (ap_int<6>)in_data[2][i_n10_1] + (ap_int<6>)in_data[8][i_n10_1];
            m13 += ((ap_int<32>)m148);
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m150 = (ap_int<4>)in_data[2][i_s9_0] + (ap_int<4>)in_data[10][i_s9_0];
        m13 += ((ap_int<32>)m150);
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m153[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<3>)in_data[0][(i + k + 0) % SIZE] * (ap_int<3>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<3>)in_data[0][(i + k + 1) % SIZE] * (ap_int<3>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<3>)in_data[0][(i + k + 2) % SIZE] * (ap_int<3>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<3>)in_data[0][(i + k + 3) % SIZE] * (ap_int<3>)in_data[2][(k + j + 3) % SIZE];
                m153[i][j] += (ap_int<3>)temp_1_0 + (ap_int<3>)temp_1_1 + (ap_int<3>)temp_1_2 + (ap_int<3>)temp_1_3;
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m161 = (ap_int<7>)in_data[6][i_n11_1] * (ap_int<7>)in_data[6][i_n11_1];
            m162 = (ap_int<4>)in_data[6][i_n11_1] + (ap_int<4>)m30;
            m163 = (ap_int<3>)m162 * (ap_int<3>)m43;
            m13 += ((ap_int<32>)m153 + (ap_int<32>)m161 + (ap_int<32>)m162 + (ap_int<32>)m163);
            m164 = (ap_int<7>)m53 + (ap_int<7>)m29;
            m165 = (ap_int<9>)in_data[4][i_n11_1] * (ap_int<9>)in_data[10][i_n11_1];
            m166 = (ap_int<4>)in_data[10][i_n11_1] * (ap_int<4>)in_data[10][i_n11_1];
            m167 = (ap_int<4>)m92 * (ap_int<4>)in_data[0][i_n11_1];
            m13 += ((ap_int<32>)m164 + (ap_int<32>)m165 + (ap_int<32>)m166 + (ap_int<32>)m167);
        }
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m169 = (ap_int<4>)in_data[0][i_s10_0] * (ap_int<4>)m65;
        m13 += ((ap_int<32>)m169);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m173 = (ap_int<3>)in_data[0][i_n12_2] + (ap_int<3>)in_data[10][i_n12_2];
                m13 += ((ap_int<32>)m173);
                m174 = (ap_int<4>)in_data[8][i_n12_2] * (ap_int<4>)m20;
                m175 = (ap_int<9>)m18 * (ap_int<9>)m163;
                m176 = (ap_int<3>)m21 * (ap_int<3>)in_data[6][i_n12_2];
                m13 += ((ap_int<32>)m174 + (ap_int<32>)m175 + (ap_int<32>)m176);
                m177 = (ap_int<9>)in_data[6][i_n12_2] * (ap_int<9>)in_data[6][i_n12_2];
                m13 += ((ap_int<32>)m177);
            }
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m181 = (ap_int<3>)m37 * (ap_int<3>)m28;
                m182 = (ap_int<10>)m136 * (ap_int<10>)in_data[2][i_n13_2];
                m183 = (ap_int<6>)in_data[2][i_n13_2] + (ap_int<6>)m76;
                m184 = (ap_int<2>)in_data[10][i_n13_2] + (ap_int<2>)m41;
                m13 += ((ap_int<32>)m181 + (ap_int<32>)m182 + (ap_int<32>)m183 + (ap_int<32>)m184);
                m185 = (ap_int<6>)in_data[8][i_n13_2] * (ap_int<6>)in_data[8][i_n13_2];
                m186 = (ap_int<5>)in_data[2][i_n13_2] + (ap_int<5>)in_data[10][i_n13_2];
                m13 += ((ap_int<32>)m185 + (ap_int<32>)m186);
                m187 = (ap_int<8>)m23 * (ap_int<8>)in_data[0][i_n13_2];
                m188 = (ap_int<7>)m65 + (ap_int<7>)m16;
                m13 += ((ap_int<32>)m187 + (ap_int<32>)m188);
            }
        }
    }
    L_s11_1: for(int i_s11_0=0; i_s11_0<SIZE; i_s11_0++) {
        m190 = (ap_int<10>)in_data[8][i_s11_0] + (ap_int<10>)in_data[0][i_s11_0];
        m191 = (ap_int<5>)m164 * (ap_int<5>)m25;
        m192 = (ap_int<12>)m104 * (ap_int<12>)in_data[2][i_s11_0];
        m193 = (ap_int<7>)in_data[4][i_s11_0] + (ap_int<7>)in_data[0][i_s11_0];
        m13 += ((ap_int<32>)m190 + (ap_int<32>)m191 + (ap_int<32>)m192 + (ap_int<32>)m193);
        m194 = (ap_int<12>)in_data[2][i_s11_0] * (ap_int<12>)m87;
        m195 = (ap_int<7>)m81 * (ap_int<7>)in_data[10][i_s11_0];
        m196 = (ap_int<10>)in_data[4][i_s11_0] + (ap_int<10>)m129;
        m13 += ((ap_int<32>)m194 + (ap_int<32>)m195 + (ap_int<32>)m196);
    }

    // Final Output Assignments
    out_data[0] = m13.range(7, 0);
    out_data[1] = m13.range(15, 8);
    out_data[2] = m13.range(23, 16);
    out_data[3] = m13.range(31, 24);

}
    