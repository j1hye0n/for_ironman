
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 4

void case_6(
    ap_int<8> in_data[16][16],
    ap_int<4> in_scalar[14],
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
    ap_int<6> m19;
    ap_int<12> m22;
    ap_int<6> m23;
    ap_int<11> m24;
    ap_int<12> m25;
    ap_int<3> m26;
    ap_int<9> m27;
    ap_int<8> m28;
    ap_int<13> m29;
    ap_int<12> m30;
    ap_int<7> m31;
    ap_int<8> m32;
    ap_int<4> m33;
    ap_int<11> m34;
    ap_int<10> m35;
    ap_int<11> m36;
    ap_int<16> m37;
    ap_int<10> m38;
    ap_int<13> m42;
    ap_int<12> m43;
    ap_int<12> m44;
    ap_int<11> m45;
    ap_int<16> m46;
    ap_int<3> m47;
    ap_int<11> m48;
    ap_int<7> m49;
    ap_int<8> m50;
    ap_int<8> m54;
    ap_int<7> m55;
    ap_int<9> m58;
    ap_int<14> m59;
    ap_int<13> m60;
    ap_int<5> m61;
    ap_int<3> m65;
    ap_int<8> m66;
    ap_int<11> m69;
    ap_int<8> m70;
    ap_int<5> m71;
    ap_int<4> m72;
    ap_int<6> m76;
    ap_int<15> m77;
    ap_int<4> m78;
    ap_int<13> m79;
    ap_int<13> m80;
    ap_int<7> m81;
    ap_int<16> m84;
    ap_int<3> m87;
    ap_int<14> m88;
    ap_int<6> m89;
    ap_int<10> m90;
    ap_int<4> m91;
    ap_int<11> m92;
    ap_int<7> m93;
    ap_int<6> m94;
    ap_int<11> m98;
    ap_int<12> m99;
    ap_int<4> m100;
    ap_int<5> m101;
    ap_int<10> m104;
    ap_int<11> m105;
    ap_int<10> m108;
    ap_int<12> m109;
    ap_int<5> m110;
    ap_int<6> m111;
    ap_int<2> m112;
    ap_int<8> m113;
    ap_int<6> m114;
    ap_int<5> m115;
    ap_int<13> m118;
    ap_int<8> m119;
    ap_int<5> m120;
    ap_int<4> m121;
    ap_int<15> m122;
    ap_int<6> m123;
    ap_int<14> m124;
    ap_int<10> m125;
    ap_int<11> m126;
    ap_int<5> m127;
    ap_int<9> m128;
    ap_int<11> m129;
    ap_int<4> m130;
    ap_int<8> m131;
    ap_int<12> m132;
    ap_int<6> m133;
    ap_int<12> m134;
    ap_int<13> m135;
    ap_int<7> m136;
    ap_int<10> m137;
    ap_int<15> m138;
    ap_int<11> m139;
    ap_int<15> m140;
    ap_int<13> m141;
    ap_int<11> m142;
    ap_int<11> m143;
    ap_int<6> m144;
    ap_int<14> m145;
    ap_int<14> m146;
    ap_int<14> m150;
    ap_int<5> m154;
    ap_int<11> m155;
    ap_int<6> m156;
    ap_int<11> m157;
    ap_int<6> m158;
    ap_int<8> m159;
    ap_int<7> m160;
    ap_int<8> m161;
    ap_int<11> m162;
    ap_int<5> m164;
    ap_int<14> m165;
    ap_int<13> m166;
    ap_int<4> m168;
    ap_int<12> m169;
    ap_int<3> m170;
    ap_int<4> m171;
    ap_int<16> m174;
    ap_int<11> m175;
    ap_int<4> m176;
    ap_int<4> m177;
    ap_int<11> m178;
    ap_int<6> m179;
    ap_int<16> m180;
    ap_int<7> m183;
    ap_int<11> m184;
    ap_int<9> m185;
    ap_int<12> m186;
    ap_int<8> m187;
    ap_int<9> m190;
    ap_int<7> m191;
    ap_int<9> m192;
    ap_int<11> m196;
    ap_int<10> m197;
    ap_int<9> m198;
    ap_int<8> m199;
    ap_int<14> m200;
    ap_int<11> m201;
    ap_int<11> m202;
    ap_int<4> m205;
    ap_int<4> m208;
    ap_int<4> m209;
    ap_int<5> m210;
    ap_int<4> m211;
    ap_int<9> m215;
    ap_int<5> m216;
    ap_int<3> m217;
    ap_int<12> m218;
    ap_int<4> m219;
    ap_int<14> m220;
    ap_int<8> m223;
    ap_int<6> m224;
    ap_int<8> m225;
    ap_int<10> m229;
    ap_int<4> m231;
    ap_int<5> m232;
    ap_int<5> m233;
    ap_int<16> m234;
    ap_int<9> m238;
    ap_int<14> m239;
    ap_int<11> m240;
    ap_int<5> m241;
    ap_int<6> m242;
    ap_int<6> m243;
    ap_int<15> m244;
    ap_int<2> m245;
    ap_int<11> m247;
    ap_int<12> m248;
    ap_int<12> m252;
    ap_int<11> m253;
    ap_int<9> m254;
    ap_int<8> m255;
    ap_int<5> m256;
    ap_int<11> m257;
    ap_int<15> m259;
    ap_int<2> m260;
    ap_int<12> m261;
    ap_int<32> m264[SIZE][SIZE];
    ap_int<10> temp_1_0;
    ap_int<10> temp_1_1;
    ap_int<10> temp_1_2;
    ap_int<10> temp_1_3;
    ap_int<5> m272;
    ap_int<8> m273;
    ap_int<8> m275;
    ap_int<5> m278;
    ap_int<6> m281;
    ap_int<8> m282;
    ap_int<8> m283;
    ap_int<13> m285;
    ap_int<9> m286;
    ap_int<13> m287;
    ap_int<11> m288;
    ap_int<9> m289;
    ap_int<10> m290;
    ap_int<9> m293;
    ap_int<3> m294;
    ap_int<6> m295;
    ap_int<4> m296;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m19 = (ap_int<6>)in_data[8][i_n1_2] + (ap_int<6>)in_data[10][i_n1_2];
                m15 += ((ap_int<32>)m19);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m22 = (ap_int<12>)in_scalar[3] * (ap_int<12>)in_data[4][i_n2_1];
            m23 = (ap_int<6>)in_data[8][i_n2_1] + (ap_int<6>)m19;
            m24 = (ap_int<11>)in_data[2][i_n2_1] * (ap_int<11>)in_scalar[13];
            m15 += ((ap_int<32>)m22 + (ap_int<32>)m23 + (ap_int<32>)m24);
            m25 = (ap_int<12>)in_scalar[1] * (ap_int<12>)m19;
            m26 = (ap_int<3>)in_data[4][i_n2_1] * (ap_int<3>)in_scalar[3];
            m27 = (ap_int<9>)in_scalar[5] * (ap_int<9>)in_data[10][i_n2_1];
            m28 = (ap_int<8>)in_data[4][i_n2_1] + (ap_int<8>)in_data[2][i_n2_1];
            m15 += ((ap_int<32>)m25 + (ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28);
            m29 = (ap_int<13>)m25 + (ap_int<13>)in_data[10][i_n2_1];
            m30 = (ap_int<12>)m22 + (ap_int<12>)in_data[10][i_n2_1];
            m15 += ((ap_int<32>)m29 + (ap_int<32>)m30);
            m31 = (ap_int<7>)in_data[2][i_n2_1] * (ap_int<7>)in_scalar[5];
            m32 = (ap_int<8>)in_data[8][i_n2_1] * (ap_int<8>)in_data[0][i_n2_1];
            m33 = (ap_int<4>)in_scalar[5] + (ap_int<4>)m32;
            m34 = (ap_int<11>)in_data[12][i_n2_1] + (ap_int<11>)in_data[8][i_n2_1];
            m15 += ((ap_int<32>)m31 + (ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34);
            m35 = (ap_int<10>)in_data[2][i_n2_1] * (ap_int<10>)m23;
            m36 = (ap_int<11>)in_data[10][i_n2_1] + (ap_int<11>)m25;
            m37 = (ap_int<16>)in_data[10][i_n2_1] * (ap_int<16>)m25;
            m15 += ((ap_int<32>)m35 + (ap_int<32>)m36 + (ap_int<32>)m37);
            m38 = (ap_int<10>)in_data[8][i_n2_1] * (ap_int<10>)m37;
            m15 += ((ap_int<32>)m38);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m42 = (ap_int<13>)in_data[12][i_n3_2] + (ap_int<13>)in_data[8][i_n3_2];
                m15 += ((ap_int<32>)m42);
                m43 = (ap_int<12>)in_data[10][i_n3_2] * (ap_int<12>)m29;
                m44 = (ap_int<12>)m38 + (ap_int<12>)in_data[2][i_n3_2];
                m45 = (ap_int<11>)in_data[4][i_n3_2] * (ap_int<11>)in_data[8][i_n3_2];
                m46 = (ap_int<16>)in_data[8][i_n3_2] * (ap_int<16>)m42;
                m15 += ((ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
                m47 = (ap_int<3>)in_data[2][i_n3_2] + (ap_int<3>)in_data[0][i_n3_2];
                m48 = (ap_int<11>)in_data[4][i_n3_2] * (ap_int<11>)in_data[12][i_n3_2];
                m15 += ((ap_int<32>)m47 + (ap_int<32>)m48);
                m49 = (ap_int<7>)in_data[12][i_n3_2] * (ap_int<7>)m19;
                m50 = (ap_int<8>)in_scalar[7] + (ap_int<8>)in_data[10][i_n3_2];
                m15 += ((ap_int<32>)m49 + (ap_int<32>)m50);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m54 = (ap_int<8>)m48 * (ap_int<8>)in_data[0][i_n4_2];
                m15 += ((ap_int<32>)m54);
                m55 = (ap_int<7>)in_data[12][i_n4_2] + (ap_int<7>)in_data[0][i_n4_2];
                m15 += ((ap_int<32>)m55);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m58 = (ap_int<9>)in_data[2][i_n5_1] * (ap_int<9>)m30;
            m59 = (ap_int<14>)m30 + (ap_int<14>)in_data[6][i_n5_1];
            m60 = (ap_int<13>)m45 * (ap_int<13>)m28;
            m61 = (ap_int<5>)in_data[12][i_n5_1] * (ap_int<5>)m30;
            m15 += ((ap_int<32>)m58 + (ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m65 = (ap_int<3>)in_scalar[5] + (ap_int<3>)m33;
                m66 = (ap_int<8>)in_data[4][i_n6_2] * (ap_int<8>)m29;
                m15 += ((ap_int<32>)m65 + (ap_int<32>)m66);
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m69 = (ap_int<11>)in_data[4][i_n7_1] + (ap_int<11>)in_data[2][i_n7_1];
            m70 = (ap_int<8>)m31 + (ap_int<8>)m35;
            m71 = (ap_int<5>)in_data[2][i_n7_1] + (ap_int<5>)in_data[2][i_n7_1];
            m15 += ((ap_int<32>)m69 + (ap_int<32>)m70 + (ap_int<32>)m71);
            m72 = (ap_int<4>)m47 + (ap_int<4>)in_data[6][i_n7_1];
            m15 += ((ap_int<32>)m72);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m76 = (ap_int<6>)m32 + (ap_int<6>)m65;
                m15 += ((ap_int<32>)m76);
                m77 = (ap_int<15>)in_scalar[11] * (ap_int<15>)in_data[12][i_n8_2];
                m78 = (ap_int<4>)in_data[12][i_n8_2] + (ap_int<4>)in_scalar[9];
                m79 = (ap_int<13>)in_data[6][i_n8_2] * (ap_int<13>)m43;
                m80 = (ap_int<13>)in_data[12][i_n8_2] + (ap_int<13>)in_data[4][i_n8_2];
                m15 += ((ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79 + (ap_int<32>)m80);
                m81 = (ap_int<7>)m77 * (ap_int<7>)in_data[6][i_n8_2];
                m15 += ((ap_int<32>)m81);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m84 = (ap_int<16>)m37 * (ap_int<16>)in_data[0][i_n9_1];
            m15 += ((ap_int<32>)m84);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m87 = (ap_int<3>)m58 * (ap_int<3>)in_data[10][i_n10_1];
            m88 = (ap_int<14>)in_data[8][i_n10_1] + (ap_int<14>)in_data[4][i_n10_1];
            m89 = (ap_int<6>)m58 + (ap_int<6>)m49;
            m15 += ((ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89);
            m90 = (ap_int<10>)m35 + (ap_int<10>)in_data[0][i_n10_1];
            m91 = (ap_int<4>)m69 + (ap_int<4>)m49;
            m92 = (ap_int<11>)m31 + (ap_int<11>)in_data[6][i_n10_1];
            m15 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92);
            m93 = (ap_int<7>)m72 + (ap_int<7>)m37;
            m94 = (ap_int<6>)in_scalar[7] + (ap_int<6>)in_data[12][i_n10_1];
            m15 += ((ap_int<32>)m93 + (ap_int<32>)m94);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m98 = (ap_int<11>)m78 * (ap_int<11>)m28;
                m99 = (ap_int<12>)in_data[10][i_n11_2] * (ap_int<12>)m37;
                m100 = (ap_int<4>)in_data[10][i_n11_2] + (ap_int<4>)m61;
                m101 = (ap_int<5>)m43 * (ap_int<5>)m24;
                m15 += ((ap_int<32>)m98 + (ap_int<32>)m99 + (ap_int<32>)m100 + (ap_int<32>)m101);
            }
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m104 = (ap_int<10>)in_data[12][i_n12_1] * (ap_int<10>)m84;
            m15 += ((ap_int<32>)m104);
            m105 = (ap_int<11>)in_data[0][i_n12_1] * (ap_int<11>)m32;
            m15 += ((ap_int<32>)m105);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m108 = (ap_int<10>)m80 + (ap_int<10>)m87;
            m109 = (ap_int<12>)in_data[10][i_n13_1] + (ap_int<12>)m24;
            m15 += ((ap_int<32>)m108 + (ap_int<32>)m109);
            m110 = (ap_int<5>)m93 + (ap_int<5>)m46;
            m111 = (ap_int<6>)in_data[4][i_n13_1] + (ap_int<6>)m69;
            m112 = (ap_int<2>)in_data[10][i_n13_1] * (ap_int<2>)m71;
            m113 = (ap_int<8>)in_data[10][i_n13_1] + (ap_int<8>)m66;
            m15 += ((ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112 + (ap_int<32>)m113);
            m114 = (ap_int<6>)in_data[8][i_n13_1] * (ap_int<6>)m29;
            m115 = (ap_int<5>)m24 + (ap_int<5>)m38;
            m15 += ((ap_int<32>)m114 + (ap_int<32>)m115);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m118 = (ap_int<13>)m70 * (ap_int<13>)in_data[0][i_n14_1];
            m119 = (ap_int<8>)m59 + (ap_int<8>)m36;
            m120 = (ap_int<5>)m32 + (ap_int<5>)in_data[0][i_n14_1];
            m121 = (ap_int<4>)m112 * (ap_int<4>)m61;
            m15 += ((ap_int<32>)m118 + (ap_int<32>)m119 + (ap_int<32>)m120 + (ap_int<32>)m121);
            m122 = (ap_int<15>)m60 * (ap_int<15>)in_data[12][i_n14_1];
            m123 = (ap_int<6>)m43 + (ap_int<6>)in_data[2][i_n14_1];
            m124 = (ap_int<14>)in_data[8][i_n14_1] + (ap_int<14>)in_data[2][i_n14_1];
            m125 = (ap_int<10>)in_data[10][i_n14_1] + (ap_int<10>)m32;
            m15 += ((ap_int<32>)m122 + (ap_int<32>)m123 + (ap_int<32>)m124 + (ap_int<32>)m125);
            m126 = (ap_int<11>)m111 * (ap_int<11>)m34;
            m127 = (ap_int<5>)m84 + (ap_int<5>)in_scalar[9];
            m15 += ((ap_int<32>)m126 + (ap_int<32>)m127);
            m128 = (ap_int<9>)in_data[10][i_n14_1] * (ap_int<9>)in_data[6][i_n14_1];
            m129 = (ap_int<11>)in_data[0][i_n14_1] + (ap_int<11>)m111;
            m130 = (ap_int<4>)m90 + (ap_int<4>)in_data[0][i_n14_1];
            m131 = (ap_int<8>)in_scalar[13] * (ap_int<8>)in_scalar[9];
            m15 += ((ap_int<32>)m128 + (ap_int<32>)m129 + (ap_int<32>)m130 + (ap_int<32>)m131);
            m132 = (ap_int<12>)in_data[12][i_n14_1] + (ap_int<12>)m119;
            m133 = (ap_int<6>)m26 * (ap_int<6>)in_scalar[7];
            m134 = (ap_int<12>)m126 + (ap_int<12>)in_data[2][i_n14_1];
            m135 = (ap_int<13>)in_data[6][i_n14_1] + (ap_int<13>)in_data[8][i_n14_1];
            m15 += ((ap_int<32>)m132 + (ap_int<32>)m133 + (ap_int<32>)m134 + (ap_int<32>)m135);
            m136 = (ap_int<7>)in_data[10][i_n14_1] + (ap_int<7>)m29;
            m137 = (ap_int<10>)m89 + (ap_int<10>)in_data[0][i_n14_1];
            m138 = (ap_int<15>)in_data[6][i_n14_1] + (ap_int<15>)m122;
            m139 = (ap_int<11>)in_data[2][i_n14_1] * (ap_int<11>)in_data[4][i_n14_1];
            m15 += ((ap_int<32>)m136 + (ap_int<32>)m137 + (ap_int<32>)m138 + (ap_int<32>)m139);
            m140 = (ap_int<15>)m48 + (ap_int<15>)m123;
            m141 = (ap_int<13>)in_data[0][i_n14_1] + (ap_int<13>)m124;
            m142 = (ap_int<11>)in_data[4][i_n14_1] * (ap_int<11>)in_data[2][i_n14_1];
            m143 = (ap_int<11>)in_data[4][i_n14_1] + (ap_int<11>)m88;
            m15 += ((ap_int<32>)m140 + (ap_int<32>)m141 + (ap_int<32>)m142 + (ap_int<32>)m143);
            m144 = (ap_int<6>)m36 * (ap_int<6>)m114;
            m15 += ((ap_int<32>)m144);
            m145 = (ap_int<14>)in_data[2][i_n14_1] * (ap_int<14>)in_data[12][i_n14_1];
            m15 += ((ap_int<32>)m145);
            m146 = (ap_int<14>)m65 * (ap_int<14>)in_data[4][i_n14_1];
            m15 += ((ap_int<32>)m146);
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m150 = (ap_int<14>)m124 + (ap_int<14>)m45;
                m15 += ((ap_int<32>)m150);
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            L_n16_3: for(int i_n16_2=0; i_n16_2<SIZE; i_n16_2++) {
                m154 = (ap_int<5>)m144 + (ap_int<5>)in_scalar[5];
                m155 = (ap_int<11>)m109 * (ap_int<11>)m127;
                m15 += ((ap_int<32>)m154 + (ap_int<32>)m155);
                m156 = (ap_int<6>)m113 + (ap_int<6>)in_data[2][i_n16_2];
                m157 = (ap_int<11>)in_scalar[1] + (ap_int<11>)m137;
                m15 += ((ap_int<32>)m156 + (ap_int<32>)m157);
                m158 = (ap_int<6>)m129 * (ap_int<6>)m84;
                m159 = (ap_int<8>)m54 * (ap_int<8>)in_data[4][i_n16_2];
                m160 = (ap_int<7>)m47 * (ap_int<7>)in_data[12][i_n16_2];
                m161 = (ap_int<8>)m140 + (ap_int<8>)m92;
                m15 += ((ap_int<32>)m158 + (ap_int<32>)m159 + (ap_int<32>)m160 + (ap_int<32>)m161);
                m162 = (ap_int<11>)in_scalar[13] * (ap_int<11>)in_data[0][i_n16_2];
                m15 += ((ap_int<32>)m162);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m164 = (ap_int<5>)in_scalar[5] * (ap_int<5>)in_data[10][i_s1_0];
        m165 = (ap_int<14>)in_data[12][i_s1_0] + (ap_int<14>)m30;
        m166 = (ap_int<13>)in_scalar[5] + (ap_int<13>)in_data[2][i_s1_0];
        m15 += ((ap_int<32>)m164 + (ap_int<32>)m165 + (ap_int<32>)m166);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m168 = (ap_int<4>)m129 + (ap_int<4>)m161;
        m15 += ((ap_int<32>)m168);
        m169 = (ap_int<12>)m79 * (ap_int<12>)in_data[6][i_s2_0];
        m170 = (ap_int<3>)in_data[10][i_s2_0] * (ap_int<3>)m92;
        m171 = (ap_int<4>)m137 + (ap_int<4>)in_data[8][i_s2_0];
        m15 += ((ap_int<32>)m169 + (ap_int<32>)m170 + (ap_int<32>)m171);
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m174 = (ap_int<16>)in_data[4][i_n17_1] + (ap_int<16>)in_data[12][i_n17_1];
            m175 = (ap_int<11>)in_data[6][i_n17_1] + (ap_int<11>)in_data[4][i_n17_1];
            m176 = (ap_int<4>)m139 * (ap_int<4>)in_data[8][i_n17_1];
            m177 = (ap_int<4>)m115 * (ap_int<4>)in_scalar[7];
            m15 += ((ap_int<32>)m174 + (ap_int<32>)m175 + (ap_int<32>)m176 + (ap_int<32>)m177);
            m178 = (ap_int<11>)in_data[8][i_n17_1] * (ap_int<11>)in_data[0][i_n17_1];
            m15 += ((ap_int<32>)m178);
            m179 = (ap_int<6>)in_data[2][i_n17_1] * (ap_int<6>)m31;
            m180 = (ap_int<16>)m98 + (ap_int<16>)m76;
            m15 += ((ap_int<32>)m179 + (ap_int<32>)m180);
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m183 = (ap_int<7>)m33 + (ap_int<7>)in_data[0][i_n18_1];
            m15 += ((ap_int<32>)m183);
            m184 = (ap_int<11>)m138 + (ap_int<11>)in_data[6][i_n18_1];
            m15 += ((ap_int<32>)m184);
            m185 = (ap_int<9>)m108 * (ap_int<9>)in_data[6][i_n18_1];
            m186 = (ap_int<12>)m155 * (ap_int<12>)in_data[2][i_n18_1];
            m187 = (ap_int<8>)m141 + (ap_int<8>)in_data[4][i_n18_1];
            m15 += ((ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187);
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            m190 = (ap_int<9>)m139 * (ap_int<9>)m28;
            m191 = (ap_int<7>)m88 * (ap_int<7>)in_data[12][i_n19_1];
            m192 = (ap_int<9>)in_data[6][i_n19_1] + (ap_int<9>)in_scalar[13];
            m15 += ((ap_int<32>)m190 + (ap_int<32>)m191 + (ap_int<32>)m192);
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            L_n20_3: for(int i_n20_2=0; i_n20_2<SIZE; i_n20_2++) {
                m196 = (ap_int<11>)in_data[2][i_n20_2] * (ap_int<11>)m23;
                m197 = (ap_int<10>)in_data[0][i_n20_2] * (ap_int<10>)in_data[6][i_n20_2];
                m198 = (ap_int<9>)in_data[8][i_n20_2] + (ap_int<9>)in_data[0][i_n20_2];
                m199 = (ap_int<8>)in_data[8][i_n20_2] * (ap_int<8>)in_data[8][i_n20_2];
                m15 += ((ap_int<32>)m196 + (ap_int<32>)m197 + (ap_int<32>)m198 + (ap_int<32>)m199);
                m200 = (ap_int<14>)in_data[2][i_n20_2] + (ap_int<14>)m108;
                m201 = (ap_int<11>)m27 * (ap_int<11>)m134;
                m202 = (ap_int<11>)in_data[8][i_n20_2] + (ap_int<11>)m137;
                m15 += ((ap_int<32>)m200 + (ap_int<32>)m201 + (ap_int<32>)m202);
            }
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            m205 = (ap_int<4>)in_data[4][i_n21_1] + (ap_int<4>)in_data[8][i_n21_1];
            m15 += ((ap_int<32>)m205);
        }
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            m208 = (ap_int<4>)in_data[2][i_n22_1] * (ap_int<4>)in_data[0][i_n22_1];
            m209 = (ap_int<4>)m112 * (ap_int<4>)in_data[2][i_n22_1];
            m210 = (ap_int<5>)m177 + (ap_int<5>)in_data[8][i_n22_1];
            m15 += ((ap_int<32>)m208 + (ap_int<32>)m209 + (ap_int<32>)m210);
            m211 = (ap_int<4>)m104 * (ap_int<4>)in_data[2][i_n22_1];
            m15 += ((ap_int<32>)m211);
        }
    }
    L_n23_1: for(int i_n23_0=0; i_n23_0<SIZE; i_n23_0++) {
        L_n23_2: for(int i_n23_1=0; i_n23_1<SIZE; i_n23_1++) {
            L_n23_3: for(int i_n23_2=0; i_n23_2<SIZE; i_n23_2++) {
                m215 = (ap_int<9>)in_scalar[3] + (ap_int<9>)m138;
                m15 += ((ap_int<32>)m215);
                m216 = (ap_int<5>)in_data[12][i_n23_2] + (ap_int<5>)m171;
                m217 = (ap_int<3>)m112 * (ap_int<3>)in_data[8][i_n23_2];
                m218 = (ap_int<12>)in_data[2][i_n23_2] * (ap_int<12>)in_data[8][i_n23_2];
                m219 = (ap_int<4>)m130 * (ap_int<4>)in_data[0][i_n23_2];
                m15 += ((ap_int<32>)m216 + (ap_int<32>)m217 + (ap_int<32>)m218 + (ap_int<32>)m219);
                m220 = (ap_int<14>)m35 + (ap_int<14>)in_data[8][i_n23_2];
                m15 += ((ap_int<32>)m220);
            }
        }
    }
    L_n24_1: for(int i_n24_0=0; i_n24_0<SIZE; i_n24_0++) {
        L_n24_2: for(int i_n24_1=0; i_n24_1<SIZE; i_n24_1++) {
            m223 = (ap_int<8>)m19 + (ap_int<8>)in_data[0][i_n24_1];
            m224 = (ap_int<6>)m133 * (ap_int<6>)m90;
            m225 = (ap_int<8>)in_data[8][i_n24_1] + (ap_int<8>)m209;
            m15 += ((ap_int<32>)m223 + (ap_int<32>)m224 + (ap_int<32>)m225);
        }
    }
    L_n25_1: for(int i_n25_0=0; i_n25_0<SIZE; i_n25_0++) {
        L_n25_2: for(int i_n25_1=0; i_n25_1<SIZE; i_n25_1++) {
            L_n25_3: for(int i_n25_2=0; i_n25_2<SIZE; i_n25_2++) {
                m229 = (ap_int<10>)m196 * (ap_int<10>)in_data[0][i_n25_2];
                m15 += ((ap_int<32>)m229);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m231 = (ap_int<4>)in_data[10][i_s3_0] + (ap_int<4>)in_data[4][i_s3_0];
        m232 = (ap_int<5>)m154 + (ap_int<5>)m218;
        m233 = (ap_int<5>)m101 * (ap_int<5>)m79;
        m234 = (ap_int<16>)in_data[0][i_s3_0] + (ap_int<16>)m166;
        m15 += ((ap_int<32>)m231 + (ap_int<32>)m232 + (ap_int<32>)m233 + (ap_int<32>)m234);
    }
    L_n26_1: for(int i_n26_0=0; i_n26_0<SIZE; i_n26_0++) {
        L_n26_2: for(int i_n26_1=0; i_n26_1<SIZE; i_n26_1++) {
            L_n26_3: for(int i_n26_2=0; i_n26_2<SIZE; i_n26_2++) {
                m238 = (ap_int<9>)in_scalar[7] + (ap_int<9>)in_data[4][i_n26_2];
                m239 = (ap_int<14>)m77 + (ap_int<14>)in_data[8][i_n26_2];
                m15 += ((ap_int<32>)m238 + (ap_int<32>)m239);
                m240 = (ap_int<11>)in_data[4][i_n26_2] + (ap_int<11>)in_data[4][i_n26_2];
                m241 = (ap_int<5>)in_data[8][i_n26_2] + (ap_int<5>)in_data[0][i_n26_2];
                m15 += ((ap_int<32>)m240 + (ap_int<32>)m241);
                m242 = (ap_int<6>)m128 * (ap_int<6>)m24;
                m243 = (ap_int<6>)m192 + (ap_int<6>)m70;
                m244 = (ap_int<15>)m201 * (ap_int<15>)m131;
                m245 = (ap_int<2>)in_data[0][i_n26_2] + (ap_int<2>)in_data[0][i_n26_2];
                m15 += ((ap_int<32>)m242 + (ap_int<32>)m243 + (ap_int<32>)m244 + (ap_int<32>)m245);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m247 = (ap_int<11>)in_data[4][i_s4_0] + (ap_int<11>)m201;
        m248 = (ap_int<12>)m238 * (ap_int<12>)in_data[6][i_s4_0];
        m15 += ((ap_int<32>)m247 + (ap_int<32>)m248);
    }
    L_n27_1: for(int i_n27_0=0; i_n27_0<SIZE; i_n27_0++) {
        L_n27_2: for(int i_n27_1=0; i_n27_1<SIZE; i_n27_1++) {
            L_n27_3: for(int i_n27_2=0; i_n27_2<SIZE; i_n27_2++) {
                m252 = (ap_int<12>)in_data[12][i_n27_2] + (ap_int<12>)in_data[6][i_n27_2];
                m15 += ((ap_int<32>)m252);
                m253 = (ap_int<11>)in_data[12][i_n27_2] * (ap_int<11>)in_data[8][i_n27_2];
                m15 += ((ap_int<32>)m253);
                m254 = (ap_int<9>)m54 + (ap_int<9>)in_data[8][i_n27_2];
                m255 = (ap_int<8>)m104 + (ap_int<8>)in_data[8][i_n27_2];
                m256 = (ap_int<5>)m72 + (ap_int<5>)in_data[2][i_n27_2];
                m257 = (ap_int<11>)m179 * (ap_int<11>)in_data[12][i_n27_2];
                m15 += ((ap_int<32>)m254 + (ap_int<32>)m255 + (ap_int<32>)m256 + (ap_int<32>)m257);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m259 = (ap_int<15>)m84 + (ap_int<15>)in_data[2][i_s5_0];
        m15 += ((ap_int<32>)m259);
        m260 = (ap_int<2>)in_data[0][i_s5_0] * (ap_int<2>)in_data[12][i_s5_0];
        m15 += ((ap_int<32>)m260);
        m261 = (ap_int<12>)m216 * (ap_int<12>)m145;
        m15 += ((ap_int<32>)m261);
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m264[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<10>)in_data[0][(i + k + 0) % SIZE] * (ap_int<10>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<10>)in_data[0][(i + k + 1) % SIZE] * (ap_int<10>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<10>)in_data[0][(i + k + 2) % SIZE] * (ap_int<10>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<10>)in_data[0][(i + k + 3) % SIZE] * (ap_int<10>)in_data[2][(k + j + 3) % SIZE];
                m264[i][j] += (ap_int<10>)temp_1_0 + (ap_int<10>)temp_1_1 + (ap_int<10>)temp_1_2 + (ap_int<10>)temp_1_3;
            }
        }
    }
    L_n28_1: for(int i_n28_0=0; i_n28_0<SIZE; i_n28_0++) {
        L_n28_2: for(int i_n28_1=0; i_n28_1<SIZE; i_n28_1++) {
            m272 = (ap_int<5>)in_data[8][i_n28_1] + (ap_int<5>)m124;
            m273 = (ap_int<8>)in_data[6][i_n28_1] * (ap_int<8>)m104;
            m15 += ((ap_int<32>)m264 + (ap_int<32>)m272 + (ap_int<32>)m273);
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m275 = (ap_int<8>)m31 * (ap_int<8>)in_data[12][i_s6_0];
        m15 += ((ap_int<32>)m275);
    }
    L_n29_1: for(int i_n29_0=0; i_n29_0<SIZE; i_n29_0++) {
        L_n29_2: for(int i_n29_1=0; i_n29_1<SIZE; i_n29_1++) {
            m278 = (ap_int<5>)m50 * (ap_int<5>)in_data[8][i_n29_1];
            m15 += ((ap_int<32>)m278);
        }
    }
    L_n30_1: for(int i_n30_0=0; i_n30_0<SIZE; i_n30_0++) {
        L_n30_2: for(int i_n30_1=0; i_n30_1<SIZE; i_n30_1++) {
            m281 = (ap_int<6>)m225 + (ap_int<6>)m138;
            m282 = (ap_int<8>)in_data[4][i_n30_1] * (ap_int<8>)in_data[12][i_n30_1];
            m283 = (ap_int<8>)m60 * (ap_int<8>)in_data[12][i_n30_1];
            m15 += ((ap_int<32>)m281 + (ap_int<32>)m282 + (ap_int<32>)m283);
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m285 = (ap_int<13>)m65 * (ap_int<13>)in_data[4][i_s7_0];
        m286 = (ap_int<9>)in_data[4][i_s7_0] * (ap_int<9>)in_data[12][i_s7_0];
        m15 += ((ap_int<32>)m285 + (ap_int<32>)m286);
        m287 = (ap_int<13>)in_data[8][i_s7_0] + (ap_int<13>)in_data[2][i_s7_0];
        m15 += ((ap_int<32>)m287);
        m288 = (ap_int<11>)m139 + (ap_int<11>)in_data[6][i_s7_0];
        m289 = (ap_int<9>)in_data[4][i_s7_0] + (ap_int<9>)in_data[2][i_s7_0];
        m290 = (ap_int<10>)m84 * (ap_int<10>)in_data[12][i_s7_0];
        m15 += ((ap_int<32>)m288 + (ap_int<32>)m289 + (ap_int<32>)m290);
    }
    L_n31_1: for(int i_n31_0=0; i_n31_0<SIZE; i_n31_0++) {
        L_n31_2: for(int i_n31_1=0; i_n31_1<SIZE; i_n31_1++) {
            m293 = (ap_int<9>)m84 * (ap_int<9>)in_data[10][i_n31_1];
            m294 = (ap_int<3>)in_data[12][i_n31_1] * (ap_int<3>)in_data[0][i_n31_1];
            m295 = (ap_int<6>)in_data[10][i_n31_1] * (ap_int<6>)m124;
            m15 += ((ap_int<32>)m293 + (ap_int<32>)m294 + (ap_int<32>)m295);
            m296 = (ap_int<4>)m50 * (ap_int<4>)in_data[8][i_n31_1];
            m15 += ((ap_int<32>)m296);
        }
    }

    // Final Output Assignments
    out_data[0] = m15.range(7, 0);
    out_data[1] = m15.range(15, 8);
    out_data[2] = m15.range(23, 16);
    out_data[3] = m15.range(31, 24);

}
    