
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_8(
    ap_int<7> in_data[16][16],
    ap_int<5> in_scalar[12],
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
    ap_int<13> m15;
    ap_int<9> m16;
    ap_int<12> m17;
    ap_int<10> m20;
    ap_int<12> m21;
    ap_int<8> m22;
    ap_int<11> m23;
    ap_int<7> m24;
    ap_int<12> m25;
    ap_int<5> m26;
    ap_int<12> m27;
    ap_int<15> m28;
    ap_int<9> m29;
    ap_int<3> m30;
    ap_int<10> m31;
    ap_int<16> m32;
    ap_int<6> m33;
    ap_int<8> m34;
    ap_int<11> m35;
    ap_int<3> m36;
    ap_int<6> m37;
    ap_int<11> m41;
    ap_int<4> m42;
    ap_int<15> m43;
    ap_int<4> m44;
    ap_int<8> m45;
    ap_int<16> m46;
    ap_int<16> m47;
    ap_int<9> m48;
    ap_int<7> m49;
    ap_int<15> m50;
    ap_int<3> m51;
    ap_int<11> m52;
    ap_int<8> m53;
    ap_int<15> m57;
    ap_int<5> m58;
    ap_int<7> m59;
    ap_int<5> m63;
    ap_int<4> m64;
    ap_int<8> m65;
    ap_int<11> m69;
    ap_int<6> m70;
    ap_int<5> m71;
    ap_int<6> m72;
    ap_int<13> m73;
    ap_int<10> m74;
    ap_int<11> m77;
    ap_int<9> m80;
    ap_int<2> m81;
    ap_int<9> m82;
    ap_int<9> m86;
    ap_int<13> m87;
    ap_int<9> m88;
    ap_int<15> m89;
    ap_int<9> m92;
    ap_int<6> m95;
    ap_int<8> m96;
    ap_int<10> m98;
    ap_int<14> m99;
    ap_int<8> m102;
    ap_int<8> m103;
    ap_int<5> m104;
    ap_int<12> m105;
    ap_int<3> m106;
    ap_int<7> m110;
    ap_int<7> m112;
    ap_int<5> m113;
    ap_int<8> m114;
    ap_int<6> m115;
    ap_int<7> m116;
    ap_int<10> m117;
    ap_int<9> m118;
    ap_int<14> m119;
    ap_int<8> m120;
    ap_int<9> m121;
    ap_int<13> m122;
    ap_int<13> m123;
    ap_int<7> m124;
    ap_int<15> m125;
    ap_int<13> m128;
    ap_int<7> m129;
    ap_int<10> m130;
    ap_int<10> m131;
    ap_int<9> m132;
    ap_int<3> m133;
    ap_int<6> m134;
    ap_int<5> m135;
    ap_int<9> m139;
    ap_int<6> m142;
    ap_int<6> m143;
    ap_int<14> m144;
    ap_int<4> m145;
    ap_int<12> m146;
    ap_int<9> m147;
    ap_int<11> m149;
    ap_int<10> m151;
    ap_int<14> m154;
    ap_int<10> m158;
    ap_int<13> m159;
    ap_int<4> m160;
    ap_int<6> m161;
    ap_int<10> m162;
    ap_int<4> m163;
    ap_int<8> m164;
    ap_int<13> m165;
    ap_int<12> m166;
    ap_int<9> m167;
    ap_int<12> m168;
    ap_int<4> m171;
    ap_int<7> m172;
    ap_int<6> m173;
    ap_int<8> m174;
    ap_int<16> m177;
    ap_int<6> m178;
    ap_int<9> m179;
    ap_int<4> m180;
    ap_int<7> m181;
    ap_int<7> m182;
    ap_int<11> m183;
    ap_int<14> m184;
    ap_int<8> m185;
    ap_int<4> m186;
    ap_int<16> m187;
    ap_int<2> m188;
    ap_int<9> m189;
    ap_int<10> m190;
    ap_int<8> m191;
    ap_int<12> m192;
    ap_int<16> m193;
    ap_int<8> m194;
    ap_int<16> m195;
    ap_int<8> m196;
    ap_int<8> m197;
    ap_int<5> m198;
    ap_int<8> m199;
    ap_int<2> m202;
    ap_int<11> m203;
    ap_int<11> m204;
    ap_int<13> m205;
    ap_int<12> m206;
    ap_int<4> m207;
    ap_int<4> m208;
    ap_int<6> m209;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m15 = (ap_int<13>)in_scalar[11] * (ap_int<13>)in_data[6][i_s1_0];
        m13 += ((ap_int<32>)m15);
        m16 = (ap_int<9>)in_data[8][i_s1_0] * (ap_int<9>)in_data[2][i_s1_0];
        m17 = (ap_int<12>)in_scalar[1] + (ap_int<12>)in_data[6][i_s1_0];
        m13 += ((ap_int<32>)m16 + (ap_int<32>)m17);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m20 = (ap_int<10>)in_scalar[9] + (ap_int<10>)in_data[2][i_n1_1];
            m21 = (ap_int<12>)m20 + (ap_int<12>)m20;
            m13 += ((ap_int<32>)m20 + (ap_int<32>)m21);
            m22 = (ap_int<8>)in_data[0][i_n1_1] * (ap_int<8>)in_data[8][i_n1_1];
            m23 = (ap_int<11>)in_data[6][i_n1_1] * (ap_int<11>)in_data[0][i_n1_1];
            m24 = (ap_int<7>)m22 + (ap_int<7>)in_data[6][i_n1_1];
            m25 = (ap_int<12>)m16 * (ap_int<12>)in_data[10][i_n1_1];
            m13 += ((ap_int<32>)m22 + (ap_int<32>)m23 + (ap_int<32>)m24 + (ap_int<32>)m25);
            m26 = (ap_int<5>)m21 + (ap_int<5>)in_data[8][i_n1_1];
            m27 = (ap_int<12>)in_data[6][i_n1_1] + (ap_int<12>)in_data[10][i_n1_1];
            m28 = (ap_int<15>)m20 + (ap_int<15>)in_data[2][i_n1_1];
            m29 = (ap_int<9>)in_data[0][i_n1_1] * (ap_int<9>)in_data[4][i_n1_1];
            m13 += ((ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28 + (ap_int<32>)m29);
            m30 = (ap_int<3>)in_scalar[7] + (ap_int<3>)in_data[8][i_n1_1];
            m31 = (ap_int<10>)m21 * (ap_int<10>)in_scalar[3];
            m32 = (ap_int<16>)m24 * (ap_int<16>)in_data[6][i_n1_1];
            m33 = (ap_int<6>)in_data[0][i_n1_1] * (ap_int<6>)m15;
            m13 += ((ap_int<32>)m30 + (ap_int<32>)m31 + (ap_int<32>)m32 + (ap_int<32>)m33);
            m34 = (ap_int<8>)in_data[0][i_n1_1] * (ap_int<8>)in_data[4][i_n1_1];
            m13 += ((ap_int<32>)m34);
            m35 = (ap_int<11>)in_data[0][i_n1_1] + (ap_int<11>)in_data[4][i_n1_1];
            m13 += ((ap_int<32>)m35);
            m36 = (ap_int<3>)in_data[6][i_n1_1] + (ap_int<3>)in_data[8][i_n1_1];
            m37 = (ap_int<6>)in_data[8][i_n1_1] * (ap_int<6>)m16;
            m13 += ((ap_int<32>)m36 + (ap_int<32>)m37);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m41 = (ap_int<11>)m21 * (ap_int<11>)in_data[8][i_n2_2];
                m13 += ((ap_int<32>)m41);
                m42 = (ap_int<4>)in_data[0][i_n2_2] * (ap_int<4>)m26;
                m43 = (ap_int<15>)m24 + (ap_int<15>)m35;
                m44 = (ap_int<4>)m35 + (ap_int<4>)in_data[0][i_n2_2];
                m45 = (ap_int<8>)m28 + (ap_int<8>)in_data[10][i_n2_2];
                m13 += ((ap_int<32>)m42 + (ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45);
                m46 = (ap_int<16>)m17 * (ap_int<16>)in_data[10][i_n2_2];
                m13 += ((ap_int<32>)m46);
                m47 = (ap_int<16>)in_data[4][i_n2_2] * (ap_int<16>)m22;
                m48 = (ap_int<9>)m37 + (ap_int<9>)m25;
                m49 = (ap_int<7>)in_data[6][i_n2_2] + (ap_int<7>)in_data[2][i_n2_2];
                m13 += ((ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49);
                m50 = (ap_int<15>)in_data[0][i_n2_2] + (ap_int<15>)in_data[4][i_n2_2];
                m51 = (ap_int<3>)m30 + (ap_int<3>)in_data[8][i_n2_2];
                m52 = (ap_int<11>)in_data[2][i_n2_2] * (ap_int<11>)m41;
                m53 = (ap_int<8>)in_data[0][i_n2_2] + (ap_int<8>)m26;
                m13 += ((ap_int<32>)m50 + (ap_int<32>)m51 + (ap_int<32>)m52 + (ap_int<32>)m53);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m57 = (ap_int<15>)in_data[0][i_n3_2] + (ap_int<15>)in_data[4][i_n3_2];
                m58 = (ap_int<5>)m44 * (ap_int<5>)m48;
                m13 += ((ap_int<32>)m57 + (ap_int<32>)m58);
                m59 = (ap_int<7>)in_data[4][i_n3_2] * (ap_int<7>)m48;
                m13 += ((ap_int<32>)m59);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m63 = (ap_int<5>)in_data[10][i_n4_2] + (ap_int<5>)in_data[4][i_n4_2];
                m64 = (ap_int<4>)in_data[2][i_n4_2] + (ap_int<4>)in_data[10][i_n4_2];
                m65 = (ap_int<8>)in_data[4][i_n4_2] + (ap_int<8>)m16;
                m13 += ((ap_int<32>)m63 + (ap_int<32>)m64 + (ap_int<32>)m65);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m69 = (ap_int<11>)in_scalar[11] * (ap_int<11>)m49;
                m70 = (ap_int<6>)m36 + (ap_int<6>)m36;
                m13 += ((ap_int<32>)m69 + (ap_int<32>)m70);
                m71 = (ap_int<5>)m27 * (ap_int<5>)m35;
                m13 += ((ap_int<32>)m71);
                m72 = (ap_int<6>)in_data[2][i_n5_2] * (ap_int<6>)in_data[4][i_n5_2];
                m13 += ((ap_int<32>)m72);
                m73 = (ap_int<13>)m49 * (ap_int<13>)in_data[0][i_n5_2];
                m74 = (ap_int<10>)m47 * (ap_int<10>)m48;
                m13 += ((ap_int<32>)m73 + (ap_int<32>)m74);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m77 = (ap_int<11>)in_data[2][i_n6_1] + (ap_int<11>)m33;
            m13 += ((ap_int<32>)m77);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m80 = (ap_int<9>)m51 + (ap_int<9>)in_data[6][i_n7_1];
            m13 += ((ap_int<32>)m80);
            m81 = (ap_int<2>)in_data[8][i_n7_1] + (ap_int<2>)in_data[10][i_n7_1];
            m82 = (ap_int<9>)m64 * (ap_int<9>)m37;
            m13 += ((ap_int<32>)m81 + (ap_int<32>)m82);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m86 = (ap_int<9>)in_data[6][i_n8_2] + (ap_int<9>)m53;
                m13 += ((ap_int<32>)m86);
                m87 = (ap_int<13>)in_data[4][i_n8_2] * (ap_int<13>)m59;
                m88 = (ap_int<9>)in_scalar[9] * (ap_int<9>)m23;
                m13 += ((ap_int<32>)m87 + (ap_int<32>)m88);
                m89 = (ap_int<15>)in_data[6][i_n8_2] + (ap_int<15>)in_data[0][i_n8_2];
                m13 += ((ap_int<32>)m89);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m92 = (ap_int<9>)in_data[8][i_n9_1] + (ap_int<9>)m73;
            m13 += ((ap_int<32>)m92);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m95 = (ap_int<6>)in_scalar[5] * (ap_int<6>)in_data[10][i_n10_1];
            m13 += ((ap_int<32>)m95);
            m96 = (ap_int<8>)m23 * (ap_int<8>)in_data[0][i_n10_1];
            m13 += ((ap_int<32>)m96);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m98 = (ap_int<10>)m57 * (ap_int<10>)in_scalar[11];
        m13 += ((ap_int<32>)m98);
        m99 = (ap_int<14>)in_data[4][i_s2_0] + (ap_int<14>)in_data[2][i_s2_0];
        m13 += ((ap_int<32>)m99);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m102 = (ap_int<8>)m32 * (ap_int<8>)in_data[6][i_n11_1];
            m103 = (ap_int<8>)in_data[6][i_n11_1] * (ap_int<8>)in_data[2][i_n11_1];
            m104 = (ap_int<5>)in_data[0][i_n11_1] + (ap_int<5>)in_data[4][i_n11_1];
            m13 += ((ap_int<32>)m102 + (ap_int<32>)m103 + (ap_int<32>)m104);
            m105 = (ap_int<12>)m82 + (ap_int<12>)m80;
            m106 = (ap_int<3>)in_data[8][i_n11_1] + (ap_int<3>)in_data[10][i_n11_1];
            m13 += ((ap_int<32>)m105 + (ap_int<32>)m106);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m110 = (ap_int<7>)in_data[6][i_n12_2] * (ap_int<7>)in_data[8][i_n12_2];
                m13 += ((ap_int<32>)m110);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m112 = (ap_int<7>)in_data[2][i_s3_0] + (ap_int<7>)in_data[6][i_s3_0];
        m13 += ((ap_int<32>)m112);
        m113 = (ap_int<5>)m33 * (ap_int<5>)m27;
        m13 += ((ap_int<32>)m113);
        m114 = (ap_int<8>)in_data[4][i_s3_0] * (ap_int<8>)m15;
        m13 += ((ap_int<32>)m114);
        m115 = (ap_int<6>)m33 + (ap_int<6>)m21;
        m116 = (ap_int<7>)in_data[10][i_s3_0] + (ap_int<7>)m86;
        m117 = (ap_int<10>)in_data[6][i_s3_0] + (ap_int<10>)m41;
        m118 = (ap_int<9>)in_data[8][i_s3_0] + (ap_int<9>)m117;
        m13 += ((ap_int<32>)m115 + (ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118);
        m119 = (ap_int<14>)m28 + (ap_int<14>)m118;
        m13 += ((ap_int<32>)m119);
        m120 = (ap_int<8>)m51 * (ap_int<8>)m110;
        m13 += ((ap_int<32>)m120);
        m121 = (ap_int<9>)m69 * (ap_int<9>)in_data[2][i_s3_0];
        m13 += ((ap_int<32>)m121);
        m122 = (ap_int<13>)in_data[10][i_s3_0] * (ap_int<13>)in_data[0][i_s3_0];
        m123 = (ap_int<13>)m113 * (ap_int<13>)m22;
        m124 = (ap_int<7>)in_data[6][i_s3_0] + (ap_int<7>)in_data[0][i_s3_0];
        m13 += ((ap_int<32>)m122 + (ap_int<32>)m123 + (ap_int<32>)m124);
        m125 = (ap_int<15>)in_data[4][i_s3_0] + (ap_int<15>)m73;
        m13 += ((ap_int<32>)m125);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m128 = (ap_int<13>)m33 + (ap_int<13>)in_data[2][i_n13_1];
            m129 = (ap_int<7>)in_data[6][i_n13_1] * (ap_int<7>)in_data[0][i_n13_1];
            m130 = (ap_int<10>)in_data[10][i_n13_1] * (ap_int<10>)in_data[10][i_n13_1];
            m13 += ((ap_int<32>)m128 + (ap_int<32>)m129 + (ap_int<32>)m130);
            m131 = (ap_int<10>)in_scalar[11] + (ap_int<10>)m117;
            m132 = (ap_int<9>)m41 + (ap_int<9>)m16;
            m13 += ((ap_int<32>)m131 + (ap_int<32>)m132);
            m133 = (ap_int<3>)in_data[6][i_n13_1] * (ap_int<3>)in_data[8][i_n13_1];
            m134 = (ap_int<6>)in_data[8][i_n13_1] + (ap_int<6>)in_data[6][i_n13_1];
            m135 = (ap_int<5>)m53 + (ap_int<5>)in_data[4][i_n13_1];
            m13 += ((ap_int<32>)m133 + (ap_int<32>)m134 + (ap_int<32>)m135);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m139 = (ap_int<9>)in_data[2][i_n14_2] + (ap_int<9>)in_data[8][i_n14_2];
                m13 += ((ap_int<32>)m139);
            }
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m142 = (ap_int<6>)m116 + (ap_int<6>)in_data[0][i_n15_1];
            m143 = (ap_int<6>)m30 + (ap_int<6>)in_data[0][i_n15_1];
            m13 += ((ap_int<32>)m142 + (ap_int<32>)m143);
            m144 = (ap_int<14>)in_data[10][i_n15_1] + (ap_int<14>)m98;
            m13 += ((ap_int<32>)m144);
            m145 = (ap_int<4>)in_data[0][i_n15_1] + (ap_int<4>)in_data[8][i_n15_1];
            m146 = (ap_int<12>)m43 * (ap_int<12>)m116;
            m147 = (ap_int<9>)m27 * (ap_int<9>)m120;
            m13 += ((ap_int<32>)m145 + (ap_int<32>)m146 + (ap_int<32>)m147);
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m149 = (ap_int<11>)m110 * (ap_int<11>)in_data[0][i_s4_0];
        m13 += ((ap_int<32>)m149);
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m151 = (ap_int<10>)in_data[0][i_s5_0] * (ap_int<10>)m52;
        m13 += ((ap_int<32>)m151);
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m154 = (ap_int<14>)m20 + (ap_int<14>)m117;
            m13 += ((ap_int<32>)m154);
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            L_n17_3: for(int i_n17_2=0; i_n17_2<SIZE; i_n17_2++) {
                m158 = (ap_int<10>)m35 + (ap_int<10>)in_data[6][i_n17_2];
                m159 = (ap_int<13>)in_data[10][i_n17_2] * (ap_int<13>)in_data[4][i_n17_2];
                m160 = (ap_int<4>)in_data[10][i_n17_2] * (ap_int<4>)m121;
                m161 = (ap_int<6>)m103 + (ap_int<6>)m134;
                m13 += ((ap_int<32>)m158 + (ap_int<32>)m159 + (ap_int<32>)m160 + (ap_int<32>)m161);
                m162 = (ap_int<10>)m131 * (ap_int<10>)in_data[8][i_n17_2];
                m163 = (ap_int<4>)m30 * (ap_int<4>)m88;
                m164 = (ap_int<8>)m133 * (ap_int<8>)m71;
                m165 = (ap_int<13>)in_data[2][i_n17_2] * (ap_int<13>)m52;
                m13 += ((ap_int<32>)m162 + (ap_int<32>)m163 + (ap_int<32>)m164 + (ap_int<32>)m165);
                m166 = (ap_int<12>)in_data[10][i_n17_2] + (ap_int<12>)m69;
                m13 += ((ap_int<32>)m166);
                m167 = (ap_int<9>)m104 * (ap_int<9>)m139;
                m168 = (ap_int<12>)m32 * (ap_int<12>)in_data[10][i_n17_2];
                m13 += ((ap_int<32>)m167 + (ap_int<32>)m168);
            }
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m171 = (ap_int<4>)m121 * (ap_int<4>)in_data[0][i_n18_1];
            m172 = (ap_int<7>)in_data[2][i_n18_1] + (ap_int<7>)in_data[2][i_n18_1];
            m13 += ((ap_int<32>)m171 + (ap_int<32>)m172);
            m173 = (ap_int<6>)in_data[8][i_n18_1] * (ap_int<6>)m161;
            m13 += ((ap_int<32>)m173);
            m174 = (ap_int<8>)in_data[6][i_n18_1] + (ap_int<8>)in_data[2][i_n18_1];
            m13 += ((ap_int<32>)m174);
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            m177 = (ap_int<16>)m25 + (ap_int<16>)m167;
            m178 = (ap_int<6>)in_data[6][i_n19_1] * (ap_int<6>)m166;
            m179 = (ap_int<9>)in_data[0][i_n19_1] * (ap_int<9>)in_data[10][i_n19_1];
            m13 += ((ap_int<32>)m177 + (ap_int<32>)m178 + (ap_int<32>)m179);
            m180 = (ap_int<4>)in_data[8][i_n19_1] + (ap_int<4>)in_data[2][i_n19_1];
            m181 = (ap_int<7>)m132 * (ap_int<7>)in_data[6][i_n19_1];
            m182 = (ap_int<7>)in_data[0][i_n19_1] + (ap_int<7>)m45;
            m13 += ((ap_int<32>)m180 + (ap_int<32>)m181 + (ap_int<32>)m182);
            m183 = (ap_int<11>)in_data[0][i_n19_1] * (ap_int<11>)in_data[4][i_n19_1];
            m184 = (ap_int<14>)m87 * (ap_int<14>)m26;
            m185 = (ap_int<8>)in_data[8][i_n19_1] * (ap_int<8>)in_data[6][i_n19_1];
            m186 = (ap_int<4>)m184 * (ap_int<4>)in_data[8][i_n19_1];
            m13 += ((ap_int<32>)m183 + (ap_int<32>)m184 + (ap_int<32>)m185 + (ap_int<32>)m186);
            m187 = (ap_int<16>)in_data[0][i_n19_1] * (ap_int<16>)m168;
            m188 = (ap_int<2>)in_data[8][i_n19_1] * (ap_int<2>)m24;
            m189 = (ap_int<9>)in_data[6][i_n19_1] * (ap_int<9>)in_data[0][i_n19_1];
            m190 = (ap_int<10>)m41 + (ap_int<10>)in_data[10][i_n19_1];
            m13 += ((ap_int<32>)m187 + (ap_int<32>)m188 + (ap_int<32>)m189 + (ap_int<32>)m190);
            m191 = (ap_int<8>)m82 + (ap_int<8>)m173;
            m13 += ((ap_int<32>)m191);
            m192 = (ap_int<12>)in_data[10][i_n19_1] + (ap_int<12>)in_data[0][i_n19_1];
            m193 = (ap_int<16>)in_data[2][i_n19_1] * (ap_int<16>)m89;
            m13 += ((ap_int<32>)m192 + (ap_int<32>)m193);
            m194 = (ap_int<8>)in_data[0][i_n19_1] + (ap_int<8>)in_data[6][i_n19_1];
            m13 += ((ap_int<32>)m194);
            m195 = (ap_int<16>)m154 * (ap_int<16>)m164;
            m13 += ((ap_int<32>)m195);
            m196 = (ap_int<8>)m46 + (ap_int<8>)m35;
            m13 += ((ap_int<32>)m196);
            m197 = (ap_int<8>)in_data[2][i_n19_1] * (ap_int<8>)in_data[0][i_n19_1];
            m198 = (ap_int<5>)m51 + (ap_int<5>)in_data[2][i_n19_1];
            m199 = (ap_int<8>)in_data[4][i_n19_1] + (ap_int<8>)m161;
            m13 += ((ap_int<32>)m197 + (ap_int<32>)m198 + (ap_int<32>)m199);
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m202 = (ap_int<2>)in_data[0][i_n20_1] + (ap_int<2>)in_data[8][i_n20_1];
            m203 = (ap_int<11>)m146 + (ap_int<11>)in_data[6][i_n20_1];
            m13 += ((ap_int<32>)m202 + (ap_int<32>)m203);
            m204 = (ap_int<11>)m96 + (ap_int<11>)m98;
            m13 += ((ap_int<32>)m204);
            m205 = (ap_int<13>)in_data[4][i_n20_1] + (ap_int<13>)m50;
            m206 = (ap_int<12>)in_data[6][i_n20_1] * (ap_int<12>)m25;
            m207 = (ap_int<4>)in_data[2][i_n20_1] * (ap_int<4>)m145;
            m13 += ((ap_int<32>)m205 + (ap_int<32>)m206 + (ap_int<32>)m207);
            m208 = (ap_int<4>)m171 * (ap_int<4>)in_data[4][i_n20_1];
            m209 = (ap_int<6>)m104 * (ap_int<6>)m196;
            m13 += ((ap_int<32>)m208 + (ap_int<32>)m209);
        }
    }

    // Final Output Assignments
    out_data[0] = m13.range(7, 0);
    out_data[1] = m13.range(15, 8);
    out_data[2] = m13.range(23, 16);
    out_data[3] = m13.range(31, 24);

}
    