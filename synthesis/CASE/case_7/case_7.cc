
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_7(
    ap_int<4> in_data[16][16],
    ap_int<5> in_scalar[26],
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
    ap_int<16> m27 = 0;
    ap_int<6> m30;
    ap_int<7> m31;
    ap_int<7> m32;
    ap_int<8> m35;
    ap_int<12> m36;
    ap_int<2> m37;
    ap_int<9> m38;
    ap_int<8> m39;
    ap_int<12> m42;
    ap_int<10> m45;
    ap_int<9> m46;
    ap_int<7> m47;
    ap_int<12> m48;
    ap_int<16> m49;
    ap_int<5> m50;
    ap_int<4> m51;
    ap_int<16> m55;
    ap_int<9> m56;
    ap_int<9> m57;
    ap_int<2> m58;
    ap_int<15> m59;
    ap_int<5> m60;
    ap_int<7> m61;
    ap_int<10> m62;
    ap_int<6> m63;
    ap_int<7> m64;
    ap_int<4> m65;
    ap_int<7> m66;
    ap_int<7> m69;
    ap_int<5> m70;
    ap_int<12> m71;
    ap_int<15> m75;
    ap_int<13> m77;
    ap_int<8> m78;
    ap_int<11> m79;
    ap_int<16> m80;
    ap_int<11> m81;
    ap_int<11> m82;
    ap_int<13> m83;
    ap_int<13> m84;
    ap_int<9> m85;
    ap_int<6> m86;
    ap_int<15> m89;
    ap_int<13> m90;
    ap_int<2> m91;
    ap_int<6> m92;
    ap_int<13> m93;
    ap_int<16> m94;
    ap_int<3> m95;
    ap_int<14> m96;
    ap_int<11> m97;
    ap_int<4> m98;
    ap_int<16> m102;
    ap_int<3> m103;
    ap_int<10> m107;
    ap_int<16> m108;
    ap_int<11> m109;
    ap_int<12> m110;
    ap_int<7> m111;
    ap_int<10> m114;
    ap_int<7> m115;
    ap_int<16> m116;
    ap_int<7> m117;
    ap_int<10> m118;
    ap_int<5> m121;
    ap_int<15> m122;
    ap_int<8> m123;
    ap_int<16> m124;
    ap_int<14> m125;
    ap_int<15> m126;
    ap_int<13> m127;
    ap_int<15> m128;
    ap_int<9> m129;
    ap_int<16> m130;
    ap_int<16> m131;
    ap_int<10> m132;
    ap_int<12> m133;
    ap_int<14> m134;
    ap_int<2> m135;
    ap_int<12> m136;
    ap_int<10> m137;
    ap_int<8> m138;
    ap_int<4> m139;
    ap_int<10> m140;
    ap_int<11> m141;
    ap_int<7> m142;
    ap_int<14> m145;
    ap_int<4> m146;
    ap_int<11> m147;
    ap_int<8> m149;
    ap_int<9> m150;
    ap_int<12> m151;
    ap_int<8> m152;
    ap_int<4> m153;
    ap_int<11> m154;
    ap_int<4> m158;
    ap_int<11> m159;
    ap_int<15> m160;
    ap_int<15> m161;
    ap_int<10> m162;
    ap_int<15> m163;
    ap_int<14> m164;
    ap_int<9> m165;
    ap_int<16> m166;
    ap_int<4> m167;
    ap_int<7> m168;
    ap_int<4> m169;
    ap_int<6> m170;
    ap_int<6> m172;
    ap_int<15> m173;
    ap_int<12> m174;
    ap_int<12> m175;
    ap_int<5> m178;
    ap_int<9> m179;
    ap_int<2> m180;
    ap_int<3> m181;
    ap_int<7> m182;
    ap_int<8> m183;
    ap_int<8> m184;
    ap_int<14> m185;
    ap_int<4> m186;
    ap_int<7> m187;
    ap_int<12> m188;
    ap_int<12> m189;
    ap_int<13> m190;
    ap_int<4> m191;
    ap_int<11> m192;
    ap_int<9> m193;
    ap_int<10> m194;
    ap_int<11> m197;
    ap_int<6> m198;
    ap_int<3> m199;
    ap_int<11> m200;
    ap_int<11> m204;
    ap_int<4> m205;
    ap_int<11> m207;
    ap_int<14> m208;
    ap_int<15> m209;
    ap_int<14> m210;
    ap_int<10> m211;
    ap_int<4> m212;
    ap_int<2> m213;
    ap_int<8> m214;
    ap_int<14> m215;
    ap_int<8> m216;
    ap_int<5> m217;
    ap_int<7> m218;
    ap_int<4> m219;
    ap_int<7> m220;
    ap_int<4> m221;
    ap_int<16> m225;
    ap_int<5> m226;
    ap_int<11> m227;
    ap_int<4> m228;
    ap_int<13> m229;
    ap_int<11> m230;
    ap_int<12> m231;
    ap_int<6> m232;
    ap_int<9> m233;
    ap_int<10> m234;
    ap_int<12> m235;
    ap_int<7> m236;
    ap_int<11> m237;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m30 = (ap_int<6>)in_data[12][i_n1_1] + (ap_int<6>)in_data[20][i_n1_1];
            m27 += ((ap_int<32>)m30);
            m31 = (ap_int<7>)in_data[22][i_n1_1] * (ap_int<7>)in_data[20][i_n1_1];
            m27 += ((ap_int<32>)m31);
            m32 = (ap_int<7>)in_scalar[9] * (ap_int<7>)in_data[4][i_n1_1];
            m27 += ((ap_int<32>)m32);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m35 = (ap_int<8>)in_data[2][i_n2_1] + (ap_int<8>)in_data[18][i_n2_1];
            m27 += ((ap_int<32>)m35);
            m36 = (ap_int<12>)in_scalar[9] + (ap_int<12>)in_scalar[11];
            m27 += ((ap_int<32>)m36);
            m37 = (ap_int<2>)in_data[18][i_n2_1] + (ap_int<2>)in_data[2][i_n2_1];
            m38 = (ap_int<9>)in_data[20][i_n2_1] + (ap_int<9>)in_scalar[23];
            m39 = (ap_int<8>)in_scalar[19] + (ap_int<8>)in_data[20][i_n2_1];
            m27 += ((ap_int<32>)m37 + (ap_int<32>)m38 + (ap_int<32>)m39);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m42 = (ap_int<12>)m38 * (ap_int<12>)in_scalar[25];
            m27 += ((ap_int<32>)m42);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m45 = (ap_int<10>)m38 + (ap_int<10>)m35;
            m27 += ((ap_int<32>)m45);
            m46 = (ap_int<9>)m32 + (ap_int<9>)m32;
            m47 = (ap_int<7>)in_data[6][i_n4_1] + (ap_int<7>)in_scalar[3];
            m48 = (ap_int<12>)m36 + (ap_int<12>)in_data[10][i_n4_1];
            m49 = (ap_int<16>)in_scalar[17] * (ap_int<16>)m30;
            m27 += ((ap_int<32>)m46 + (ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49);
            m50 = (ap_int<5>)in_data[18][i_n4_1] + (ap_int<5>)in_scalar[15];
            m51 = (ap_int<4>)m35 + (ap_int<4>)m35;
            m27 += ((ap_int<32>)m50 + (ap_int<32>)m51);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m55 = (ap_int<16>)in_data[20][i_n5_2] * (ap_int<16>)m35;
                m27 += ((ap_int<32>)m55);
                m56 = (ap_int<9>)in_scalar[9] * (ap_int<9>)in_scalar[23];
                m57 = (ap_int<9>)in_data[2][i_n5_2] + (ap_int<9>)in_scalar[5];
                m27 += ((ap_int<32>)m56 + (ap_int<32>)m57);
                m58 = (ap_int<2>)m47 * (ap_int<2>)in_data[14][i_n5_2];
                m59 = (ap_int<15>)m32 * (ap_int<15>)in_scalar[21];
                m27 += ((ap_int<32>)m58 + (ap_int<32>)m59);
                m60 = (ap_int<5>)m31 + (ap_int<5>)m50;
                m61 = (ap_int<7>)m31 * (ap_int<7>)in_data[24][i_n5_2];
                m27 += ((ap_int<32>)m60 + (ap_int<32>)m61);
                m62 = (ap_int<10>)m47 + (ap_int<10>)in_scalar[5];
                m63 = (ap_int<6>)in_data[6][i_n5_2] * (ap_int<6>)m36;
                m64 = (ap_int<7>)in_data[6][i_n5_2] + (ap_int<7>)in_data[20][i_n5_2];
                m27 += ((ap_int<32>)m62 + (ap_int<32>)m63 + (ap_int<32>)m64);
                m65 = (ap_int<4>)in_data[14][i_n5_2] + (ap_int<4>)m61;
                m66 = (ap_int<7>)m59 + (ap_int<7>)m65;
                m27 += ((ap_int<32>)m65 + (ap_int<32>)m66);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m69 = (ap_int<7>)in_data[16][i_n6_1] + (ap_int<7>)in_data[6][i_n6_1];
            m27 += ((ap_int<32>)m69);
            m70 = (ap_int<5>)in_data[14][i_n6_1] + (ap_int<5>)in_data[14][i_n6_1];
            m71 = (ap_int<12>)in_data[2][i_n6_1] * (ap_int<12>)in_scalar[5];
            m27 += ((ap_int<32>)m70 + (ap_int<32>)m71);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m75 = (ap_int<15>)in_data[22][i_n7_2] + (ap_int<15>)in_data[6][i_n7_2];
                m27 += ((ap_int<32>)m75);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m77 = (ap_int<13>)in_data[16][i_s1_0] * (ap_int<13>)in_data[20][i_s1_0];
        m78 = (ap_int<8>)m48 + (ap_int<8>)in_data[4][i_s1_0];
        m79 = (ap_int<11>)in_data[6][i_s1_0] + (ap_int<11>)m75;
        m80 = (ap_int<16>)m46 * (ap_int<16>)in_data[2][i_s1_0];
        m27 += ((ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79 + (ap_int<32>)m80);
        m81 = (ap_int<11>)in_data[4][i_s1_0] * (ap_int<11>)in_data[16][i_s1_0];
        m27 += ((ap_int<32>)m81);
        m82 = (ap_int<11>)m55 + (ap_int<11>)in_scalar[11];
        m83 = (ap_int<13>)m77 * (ap_int<13>)m46;
        m84 = (ap_int<13>)m50 * (ap_int<13>)in_data[22][i_s1_0];
        m85 = (ap_int<9>)in_data[0][i_s1_0] + (ap_int<9>)m78;
        m27 += ((ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84 + (ap_int<32>)m85);
        m86 = (ap_int<6>)m79 * (ap_int<6>)m59;
        m27 += ((ap_int<32>)m86);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m89 = (ap_int<15>)m66 + (ap_int<15>)in_scalar[13];
            m90 = (ap_int<13>)m55 + (ap_int<13>)m30;
            m91 = (ap_int<2>)in_data[24][i_n8_1] * (ap_int<2>)in_data[16][i_n8_1];
            m92 = (ap_int<6>)m31 + (ap_int<6>)in_data[4][i_n8_1];
            m27 += ((ap_int<32>)m89 + (ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92);
            m93 = (ap_int<13>)m80 * (ap_int<13>)m65;
            m94 = (ap_int<16>)in_data[8][i_n8_1] * (ap_int<16>)m32;
            m95 = (ap_int<3>)in_data[24][i_n8_1] * (ap_int<3>)m81;
            m96 = (ap_int<14>)in_scalar[1] + (ap_int<14>)m70;
            m27 += ((ap_int<32>)m93 + (ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96);
            m97 = (ap_int<11>)in_data[0][i_n8_1] * (ap_int<11>)in_data[6][i_n8_1];
            m98 = (ap_int<4>)m60 + (ap_int<4>)m91;
            m27 += ((ap_int<32>)m97 + (ap_int<32>)m98);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            L_n9_3: for(int i_n9_2=0; i_n9_2<SIZE; i_n9_2++) {
                m102 = (ap_int<16>)in_data[10][i_n9_2] + (ap_int<16>)in_data[0][i_n9_2];
                m103 = (ap_int<3>)m91 + (ap_int<3>)m32;
                m27 += ((ap_int<32>)m102 + (ap_int<32>)m103);
            }
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m107 = (ap_int<10>)in_data[16][i_n10_2] + (ap_int<10>)in_data[6][i_n10_2];
                m27 += ((ap_int<32>)m107);
                m108 = (ap_int<16>)in_scalar[13] + (ap_int<16>)m82;
                m109 = (ap_int<11>)m64 + (ap_int<11>)in_data[8][i_n10_2];
                m110 = (ap_int<12>)in_data[22][i_n10_2] + (ap_int<12>)in_data[0][i_n10_2];
                m111 = (ap_int<7>)in_data[10][i_n10_2] * (ap_int<7>)in_data[10][i_n10_2];
                m27 += ((ap_int<32>)m108 + (ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m114 = (ap_int<10>)m59 + (ap_int<10>)m95;
            m115 = (ap_int<7>)in_data[6][i_n11_1] + (ap_int<7>)in_data[0][i_n11_1];
            m27 += ((ap_int<32>)m114 + (ap_int<32>)m115);
            m116 = (ap_int<16>)in_data[2][i_n11_1] * (ap_int<16>)in_data[22][i_n11_1];
            m117 = (ap_int<7>)in_data[22][i_n11_1] + (ap_int<7>)in_data[6][i_n11_1];
            m118 = (ap_int<10>)in_data[12][i_n11_1] + (ap_int<10>)in_data[10][i_n11_1];
            m27 += ((ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m121 = (ap_int<5>)in_data[2][i_n12_1] + (ap_int<5>)in_data[12][i_n12_1];
            m122 = (ap_int<15>)m93 * (ap_int<15>)m63;
            m123 = (ap_int<8>)m35 + (ap_int<8>)in_data[4][i_n12_1];
            m124 = (ap_int<16>)in_data[22][i_n12_1] * (ap_int<16>)in_data[12][i_n12_1];
            m27 += ((ap_int<32>)m121 + (ap_int<32>)m122 + (ap_int<32>)m123 + (ap_int<32>)m124);
            m125 = (ap_int<14>)m66 + (ap_int<14>)m81;
            m126 = (ap_int<15>)in_data[22][i_n12_1] * (ap_int<15>)in_data[10][i_n12_1];
            m27 += ((ap_int<32>)m125 + (ap_int<32>)m126);
            m127 = (ap_int<13>)m69 * (ap_int<13>)m30;
            m128 = (ap_int<15>)in_data[10][i_n12_1] * (ap_int<15>)in_scalar[17];
            m129 = (ap_int<9>)m89 + (ap_int<9>)in_scalar[17];
            m130 = (ap_int<16>)in_data[8][i_n12_1] * (ap_int<16>)m123;
            m27 += ((ap_int<32>)m127 + (ap_int<32>)m128 + (ap_int<32>)m129 + (ap_int<32>)m130);
            m131 = (ap_int<16>)m96 + (ap_int<16>)m96;
            m132 = (ap_int<10>)in_data[18][i_n12_1] + (ap_int<10>)m114;
            m133 = (ap_int<12>)in_scalar[3] * (ap_int<12>)m79;
            m134 = (ap_int<14>)in_data[4][i_n12_1] + (ap_int<14>)in_data[22][i_n12_1];
            m27 += ((ap_int<32>)m131 + (ap_int<32>)m132 + (ap_int<32>)m133 + (ap_int<32>)m134);
            m135 = (ap_int<2>)in_data[8][i_n12_1] * (ap_int<2>)in_data[18][i_n12_1];
            m27 += ((ap_int<32>)m135);
            m136 = (ap_int<12>)in_data[0][i_n12_1] + (ap_int<12>)m92;
            m27 += ((ap_int<32>)m136);
            m137 = (ap_int<10>)in_data[20][i_n12_1] * (ap_int<10>)in_data[2][i_n12_1];
            m138 = (ap_int<8>)in_data[14][i_n12_1] * (ap_int<8>)m90;
            m139 = (ap_int<4>)in_scalar[25] * (ap_int<4>)in_data[8][i_n12_1];
            m140 = (ap_int<10>)m128 * (ap_int<10>)m37;
            m27 += ((ap_int<32>)m137 + (ap_int<32>)m138 + (ap_int<32>)m139 + (ap_int<32>)m140);
            m141 = (ap_int<11>)in_data[24][i_n12_1] * (ap_int<11>)in_data[10][i_n12_1];
            m142 = (ap_int<7>)in_data[18][i_n12_1] * (ap_int<7>)in_data[16][i_n12_1];
            m27 += ((ap_int<32>)m141 + (ap_int<32>)m142);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m145 = (ap_int<14>)m55 * (ap_int<14>)in_data[10][i_n13_1];
            m146 = (ap_int<4>)m91 * (ap_int<4>)in_data[6][i_n13_1];
            m27 += ((ap_int<32>)m145 + (ap_int<32>)m146);
            m147 = (ap_int<11>)in_data[10][i_n13_1] + (ap_int<11>)in_data[24][i_n13_1];
            m27 += ((ap_int<32>)m147);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m149 = (ap_int<8>)in_scalar[9] + (ap_int<8>)in_data[6][i_s2_0];
        m150 = (ap_int<9>)in_scalar[9] + (ap_int<9>)m82;
        m27 += ((ap_int<32>)m149 + (ap_int<32>)m150);
        m151 = (ap_int<12>)in_data[4][i_s2_0] * (ap_int<12>)in_data[20][i_s2_0];
        m152 = (ap_int<8>)m123 * (ap_int<8>)in_data[20][i_s2_0];
        m153 = (ap_int<4>)m135 + (ap_int<4>)m140;
        m154 = (ap_int<11>)m97 * (ap_int<11>)in_data[4][i_s2_0];
        m27 += ((ap_int<32>)m151 + (ap_int<32>)m152 + (ap_int<32>)m153 + (ap_int<32>)m154);
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m158 = (ap_int<4>)m32 * (ap_int<4>)m152;
                m159 = (ap_int<11>)in_data[8][i_n14_2] * (ap_int<11>)m115;
                m27 += ((ap_int<32>)m158 + (ap_int<32>)m159);
                m160 = (ap_int<15>)in_data[22][i_n14_2] + (ap_int<15>)in_data[4][i_n14_2];
                m27 += ((ap_int<32>)m160);
                m161 = (ap_int<15>)m71 * (ap_int<15>)m71;
                m162 = (ap_int<10>)m58 * (ap_int<10>)m137;
                m163 = (ap_int<15>)m79 * (ap_int<15>)m36;
                m164 = (ap_int<14>)in_data[22][i_n14_2] + (ap_int<14>)in_data[18][i_n14_2];
                m27 += ((ap_int<32>)m161 + (ap_int<32>)m162 + (ap_int<32>)m163 + (ap_int<32>)m164);
                m165 = (ap_int<9>)m35 + (ap_int<9>)m46;
                m166 = (ap_int<16>)m77 + (ap_int<16>)m127;
                m27 += ((ap_int<32>)m165 + (ap_int<32>)m166);
                m167 = (ap_int<4>)m35 + (ap_int<4>)in_data[12][i_n14_2];
                m168 = (ap_int<7>)in_data[6][i_n14_2] + (ap_int<7>)in_data[14][i_n14_2];
                m169 = (ap_int<4>)in_data[14][i_n14_2] * (ap_int<4>)in_data[18][i_n14_2];
                m170 = (ap_int<6>)m136 * (ap_int<6>)in_data[18][i_n14_2];
                m27 += ((ap_int<32>)m167 + (ap_int<32>)m168 + (ap_int<32>)m169 + (ap_int<32>)m170);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m172 = (ap_int<6>)m115 * (ap_int<6>)in_data[4][i_s3_0];
        m173 = (ap_int<15>)in_data[6][i_s3_0] * (ap_int<15>)in_data[8][i_s3_0];
        m174 = (ap_int<12>)in_data[14][i_s3_0] + (ap_int<12>)in_data[20][i_s3_0];
        m175 = (ap_int<12>)in_data[6][i_s3_0] * (ap_int<12>)in_data[22][i_s3_0];
        m27 += ((ap_int<32>)m172 + (ap_int<32>)m173 + (ap_int<32>)m174 + (ap_int<32>)m175);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m178 = (ap_int<5>)in_data[24][i_n15_1] + (ap_int<5>)in_data[16][i_n15_1];
            m179 = (ap_int<9>)m77 + (ap_int<9>)in_data[22][i_n15_1];
            m180 = (ap_int<2>)in_data[24][i_n15_1] + (ap_int<2>)in_data[12][i_n15_1];
            m181 = (ap_int<3>)in_data[14][i_n15_1] + (ap_int<3>)m132;
            m27 += ((ap_int<32>)m178 + (ap_int<32>)m179 + (ap_int<32>)m180 + (ap_int<32>)m181);
            m182 = (ap_int<7>)m161 + (ap_int<7>)in_data[0][i_n15_1];
            m183 = (ap_int<8>)m98 * (ap_int<8>)m35;
            m27 += ((ap_int<32>)m182 + (ap_int<32>)m183);
            m184 = (ap_int<8>)in_data[8][i_n15_1] * (ap_int<8>)in_data[20][i_n15_1];
            m185 = (ap_int<14>)m164 + (ap_int<14>)in_data[10][i_n15_1];
            m186 = (ap_int<4>)in_scalar[5] + (ap_int<4>)in_data[14][i_n15_1];
            m187 = (ap_int<7>)in_data[22][i_n15_1] * (ap_int<7>)in_data[4][i_n15_1];
            m27 += ((ap_int<32>)m184 + (ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187);
            m188 = (ap_int<12>)in_data[4][i_n15_1] + (ap_int<12>)in_scalar[21];
            m189 = (ap_int<12>)in_data[10][i_n15_1] + (ap_int<12>)in_data[10][i_n15_1];
            m190 = (ap_int<13>)in_data[4][i_n15_1] * (ap_int<13>)in_data[22][i_n15_1];
            m27 += ((ap_int<32>)m188 + (ap_int<32>)m189 + (ap_int<32>)m190);
            m191 = (ap_int<4>)in_data[24][i_n15_1] + (ap_int<4>)in_data[16][i_n15_1];
            m192 = (ap_int<11>)in_data[2][i_n15_1] + (ap_int<11>)m184;
            m193 = (ap_int<9>)m71 + (ap_int<9>)in_data[22][i_n15_1];
            m194 = (ap_int<10>)in_data[2][i_n15_1] * (ap_int<10>)in_data[22][i_n15_1];
            m27 += ((ap_int<32>)m191 + (ap_int<32>)m192 + (ap_int<32>)m193 + (ap_int<32>)m194);
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m197 = (ap_int<11>)in_scalar[7] * (ap_int<11>)in_data[16][i_n16_1];
            m27 += ((ap_int<32>)m197);
            m198 = (ap_int<6>)in_data[4][i_n16_1] + (ap_int<6>)in_data[16][i_n16_1];
            m199 = (ap_int<3>)in_data[18][i_n16_1] * (ap_int<3>)m45;
            m27 += ((ap_int<32>)m198 + (ap_int<32>)m199);
            m200 = (ap_int<11>)m188 * (ap_int<11>)in_data[4][i_n16_1];
            m27 += ((ap_int<32>)m200);
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            L_n17_3: for(int i_n17_2=0; i_n17_2<SIZE; i_n17_2++) {
                m204 = (ap_int<11>)m163 * (ap_int<11>)in_data[0][i_n17_2];
                m27 += ((ap_int<32>)m204);
                m205 = (ap_int<4>)m150 + (ap_int<4>)in_data[8][i_n17_2];
                m27 += ((ap_int<32>)m205);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m207 = (ap_int<11>)in_data[8][i_s4_0] + (ap_int<11>)m133;
        m208 = (ap_int<14>)m185 * (ap_int<14>)in_data[14][i_s4_0];
        m27 += ((ap_int<32>)m207 + (ap_int<32>)m208);
        m209 = (ap_int<15>)m38 * (ap_int<15>)m184;
        m210 = (ap_int<14>)in_data[10][i_s4_0] * (ap_int<14>)in_data[10][i_s4_0];
        m211 = (ap_int<10>)m191 * (ap_int<10>)in_scalar[5];
        m212 = (ap_int<4>)in_data[18][i_s4_0] + (ap_int<4>)in_data[24][i_s4_0];
        m27 += ((ap_int<32>)m209 + (ap_int<32>)m210 + (ap_int<32>)m211 + (ap_int<32>)m212);
        m213 = (ap_int<2>)in_data[24][i_s4_0] + (ap_int<2>)in_data[14][i_s4_0];
        m214 = (ap_int<8>)m59 * (ap_int<8>)m147;
        m215 = (ap_int<14>)m132 * (ap_int<14>)m71;
        m27 += ((ap_int<32>)m213 + (ap_int<32>)m214 + (ap_int<32>)m215);
        m216 = (ap_int<8>)m189 * (ap_int<8>)in_scalar[23];
        m27 += ((ap_int<32>)m216);
        m217 = (ap_int<5>)in_data[12][i_s4_0] * (ap_int<5>)m48;
        m218 = (ap_int<7>)m152 + (ap_int<7>)m186;
        m219 = (ap_int<4>)m84 + (ap_int<4>)m158;
        m27 += ((ap_int<32>)m217 + (ap_int<32>)m218 + (ap_int<32>)m219);
        m220 = (ap_int<7>)in_data[10][i_s4_0] * (ap_int<7>)m180;
        m221 = (ap_int<4>)m57 + (ap_int<4>)m30;
        m27 += ((ap_int<32>)m220 + (ap_int<32>)m221);
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            L_n18_3: for(int i_n18_2=0; i_n18_2<SIZE; i_n18_2++) {
                m225 = (ap_int<16>)in_data[0][i_n18_2] * (ap_int<16>)in_data[22][i_n18_2];
                m226 = (ap_int<5>)in_data[10][i_n18_2] * (ap_int<5>)m178;
                m227 = (ap_int<11>)m82 * (ap_int<11>)m168;
                m27 += ((ap_int<32>)m225 + (ap_int<32>)m226 + (ap_int<32>)m227);
                m228 = (ap_int<4>)m46 + (ap_int<4>)in_data[14][i_n18_2];
                m229 = (ap_int<13>)m219 + (ap_int<13>)in_data[4][i_n18_2];
                m27 += ((ap_int<32>)m228 + (ap_int<32>)m229);
                m230 = (ap_int<11>)m63 + (ap_int<11>)m192;
                m27 += ((ap_int<32>)m230);
                m231 = (ap_int<12>)m116 * (ap_int<12>)in_data[8][i_n18_2];
                m232 = (ap_int<6>)in_data[16][i_n18_2] * (ap_int<6>)in_data[18][i_n18_2];
                m27 += ((ap_int<32>)m231 + (ap_int<32>)m232);
                m233 = (ap_int<9>)m75 * (ap_int<9>)in_data[10][i_n18_2];
                m234 = (ap_int<10>)m169 * (ap_int<10>)in_data[6][i_n18_2];
                m27 += ((ap_int<32>)m233 + (ap_int<32>)m234);
                m235 = (ap_int<12>)m116 + (ap_int<12>)m136;
                m236 = (ap_int<7>)m83 + (ap_int<7>)in_data[0][i_n18_2];
                m237 = (ap_int<11>)in_scalar[13] + (ap_int<11>)m60;
                m27 += ((ap_int<32>)m235 + (ap_int<32>)m236 + (ap_int<32>)m237);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m27.range(7, 0);
    out_data[1] = m27.range(15, 8);
    out_data[2] = m27.range(23, 16);
    out_data[3] = m27.range(31, 24);

}
    