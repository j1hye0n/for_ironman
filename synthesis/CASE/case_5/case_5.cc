
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_5(
    ap_int<4> in_data[16][16],
    ap_int<6> in_scalar[29],
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
    ap_int<16> m30 = 0;
    ap_int<13> m34;
    ap_int<5> m35;
    ap_int<14> m38;
    ap_int<8> m39;
    ap_int<4> m40;
    ap_int<2> m41;
    ap_int<12> m42;
    ap_int<8> m43;
    ap_int<13> m44;
    ap_int<9> m45;
    ap_int<13> m46;
    ap_int<13> m49;
    ap_int<11> m51;
    ap_int<11> m54;
    ap_int<15> m55;
    ap_int<15> m56;
    ap_int<13> m57;
    ap_int<5> m58;
    ap_int<7> m59;
    ap_int<10> m60;
    ap_int<14> m61;
    ap_int<14> m62;
    ap_int<9> m63;
    ap_int<9> m64;
    ap_int<13> m65;
    ap_int<2> m66;
    ap_int<13> m67;
    ap_int<15> m68;
    ap_int<10> m69;
    ap_int<10> m72;
    ap_int<5> m74;
    ap_int<13> m75;
    ap_int<11> m76;
    ap_int<14> m77;
    ap_int<5> m78;
    ap_int<13> m81;
    ap_int<4> m82;
    ap_int<15> m83;
    ap_int<14> m84;
    ap_int<13> m85;
    ap_int<13> m86;
    ap_int<10> m87;
    ap_int<5> m91;
    ap_int<12> m92;
    ap_int<11> m93;
    ap_int<32> m96[SIZE][SIZE];
    ap_int<12> temp_1_0;
    ap_int<12> temp_1_1;
    ap_int<12> temp_1_2;
    ap_int<12> temp_1_3;
    ap_int<9> m104;
    ap_int<11> m107;
    ap_int<14> m108;
    ap_int<11> m111;
    ap_int<15> m112;
    ap_int<10> m113;
    ap_int<5> m114;
    ap_int<10> m115;
    ap_int<5> m117;
    ap_int<13> m118;
    ap_int<12> m120;
    ap_int<9> m121;
    ap_int<7> m122;
    ap_int<5> m123;
    ap_int<9> m124;
    ap_int<11> m125;
    ap_int<16> m126;
    ap_int<8> m128;
    ap_int<15> m129;
    ap_int<15> m132;
    ap_int<2> m133;
    ap_int<3> m134;
    ap_int<7> m137;
    ap_int<12> m139;
    ap_int<32> m142[SIZE][SIZE];
    ap_int<9> temp_2_0;
    ap_int<9> temp_2_1;
    ap_int<9> temp_2_2;
    ap_int<9> temp_2_3;
    ap_int<10> m149;
    ap_int<7> m150;
    ap_int<11> m153;
    ap_int<10> m154;
    ap_int<2> m155;
    ap_int<10> m156;
    ap_int<10> m159;
    ap_int<14> m160;
    ap_int<15> m161;
    ap_int<12> m162;
    ap_int<7> m164;
    ap_int<13> m167;
    ap_int<5> m168;
    ap_int<7> m169;
    ap_int<2> m170;
    ap_int<14> m174;
    ap_int<3> m175;
    ap_int<5> m176;
    ap_int<14> m177;
    ap_int<3> m179;
    ap_int<13> m180;
    ap_int<5> m181;
    ap_int<8> m182;
    ap_int<9> m183;
    ap_int<3> m184;
    ap_int<5> m185;
    ap_int<12> m186;
    ap_int<11> m187;
    ap_int<14> m188;
    ap_int<12> m189;
    ap_int<2> m190;
    ap_int<12> m191;
    ap_int<6> m194;
    ap_int<12> m195;
    ap_int<11> m196;
    ap_int<4> m197;
    ap_int<7> m198;
    ap_int<15> m199;
    ap_int<15> m200;
    ap_int<10> m203;
    ap_int<13> m204;
    ap_int<7> m206;
    ap_int<5> m209;
    ap_int<8> m211;
    ap_int<14> m212;
    ap_int<6> m213;
    ap_int<7> m214;
    ap_int<10> m215;
    ap_int<9> m216;
    ap_int<6> m217;
    ap_int<8> m218;
    ap_int<9> m221;
    ap_int<9> m224;
    ap_int<12> m225;
    ap_int<10> m226;
    ap_int<9> m227;
    ap_int<12> m228;
    ap_int<16> m229;
    ap_int<15> m230;
    ap_int<7> m232;
    ap_int<3> m233;
    ap_int<3> m234;
    ap_int<6> m235;
    ap_int<4> m236;
    ap_int<10> m240;
    ap_int<5> m241;
    ap_int<5> m244;
    ap_int<7> m245;
    ap_int<13> m246;
    ap_int<15> m249;
    ap_int<16> m253;
    ap_int<8> m254;
    ap_int<12> m257;
    ap_int<6> m258;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m34 = (ap_int<13>)in_scalar[21] * (ap_int<13>)in_scalar[7];
                m35 = (ap_int<5>)in_scalar[11] * (ap_int<5>)in_scalar[13];
                m30 += ((ap_int<32>)m34 + (ap_int<32>)m35);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m38 = (ap_int<14>)in_scalar[15] + (ap_int<14>)in_scalar[7];
            m39 = (ap_int<8>)in_data[22][i_n2_1] + (ap_int<8>)in_scalar[17];
            m30 += ((ap_int<32>)m38 + (ap_int<32>)m39);
            m40 = (ap_int<4>)in_data[26][i_n2_1] + (ap_int<4>)in_data[12][i_n2_1];
            m41 = (ap_int<2>)in_scalar[5] * (ap_int<2>)in_scalar[23];
            m42 = (ap_int<12>)in_data[8][i_n2_1] * (ap_int<12>)in_data[28][i_n2_1];
            m43 = (ap_int<8>)m38 * (ap_int<8>)in_data[10][i_n2_1];
            m30 += ((ap_int<32>)m40 + (ap_int<32>)m41 + (ap_int<32>)m42 + (ap_int<32>)m43);
            m44 = (ap_int<13>)in_scalar[27] + (ap_int<13>)in_data[8][i_n2_1];
            m45 = (ap_int<9>)m43 * (ap_int<9>)in_scalar[17];
            m46 = (ap_int<13>)m41 * (ap_int<13>)in_scalar[7];
            m30 += ((ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m49 = (ap_int<13>)m40 * (ap_int<13>)m42;
            m30 += ((ap_int<32>)m49);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m51 = (ap_int<11>)in_data[28][i_s1_0] + (ap_int<11>)in_data[2][i_s1_0];
        m30 += ((ap_int<32>)m51);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m54 = (ap_int<11>)m45 * (ap_int<11>)in_data[8][i_n4_1];
            m55 = (ap_int<15>)in_data[26][i_n4_1] * (ap_int<15>)in_scalar[13];
            m56 = (ap_int<15>)in_data[8][i_n4_1] * (ap_int<15>)in_scalar[25];
            m30 += ((ap_int<32>)m54 + (ap_int<32>)m55 + (ap_int<32>)m56);
            m57 = (ap_int<13>)in_scalar[17] + (ap_int<13>)in_data[10][i_n4_1];
            m30 += ((ap_int<32>)m57);
            m58 = (ap_int<5>)in_data[0][i_n4_1] * (ap_int<5>)in_data[8][i_n4_1];
            m30 += ((ap_int<32>)m58);
            m59 = (ap_int<7>)in_scalar[13] + (ap_int<7>)in_data[12][i_n4_1];
            m60 = (ap_int<10>)in_data[10][i_n4_1] + (ap_int<10>)in_data[4][i_n4_1];
            m61 = (ap_int<14>)in_data[6][i_n4_1] + (ap_int<14>)in_data[18][i_n4_1];
            m30 += ((ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
            m62 = (ap_int<14>)in_data[4][i_n4_1] * (ap_int<14>)in_data[0][i_n4_1];
            m63 = (ap_int<9>)in_data[28][i_n4_1] + (ap_int<9>)in_scalar[15];
            m64 = (ap_int<9>)in_scalar[9] + (ap_int<9>)in_data[0][i_n4_1];
            m65 = (ap_int<13>)in_data[24][i_n4_1] + (ap_int<13>)m56;
            m30 += ((ap_int<32>)m62 + (ap_int<32>)m63 + (ap_int<32>)m64 + (ap_int<32>)m65);
            m66 = (ap_int<2>)in_data[20][i_n4_1] * (ap_int<2>)in_data[12][i_n4_1];
            m67 = (ap_int<13>)m56 + (ap_int<13>)in_data[4][i_n4_1];
            m68 = (ap_int<15>)m34 + (ap_int<15>)in_data[24][i_n4_1];
            m30 += ((ap_int<32>)m66 + (ap_int<32>)m67 + (ap_int<32>)m68);
            m69 = (ap_int<10>)m40 + (ap_int<10>)m60;
            m30 += ((ap_int<32>)m69);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m72 = (ap_int<10>)m49 * (ap_int<10>)m61;
            m30 += ((ap_int<32>)m72);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m74 = (ap_int<5>)m63 * (ap_int<5>)in_data[16][i_s2_0];
        m30 += ((ap_int<32>)m74);
        m75 = (ap_int<13>)m57 * (ap_int<13>)in_data[4][i_s2_0];
        m30 += ((ap_int<32>)m75);
        m76 = (ap_int<11>)in_data[26][i_s2_0] * (ap_int<11>)m60;
        m77 = (ap_int<14>)m49 + (ap_int<14>)in_scalar[1];
        m78 = (ap_int<5>)in_data[8][i_s2_0] + (ap_int<5>)in_data[10][i_s2_0];
        m30 += ((ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78);
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m81 = (ap_int<13>)in_data[4][i_n6_1] + (ap_int<13>)m74;
            m82 = (ap_int<4>)in_data[12][i_n6_1] + (ap_int<4>)in_data[6][i_n6_1];
            m83 = (ap_int<15>)m54 + (ap_int<15>)in_data[26][i_n6_1];
            m84 = (ap_int<14>)in_scalar[13] * (ap_int<14>)m67;
            m30 += ((ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84);
            m85 = (ap_int<13>)in_data[18][i_n6_1] + (ap_int<13>)in_data[20][i_n6_1];
            m86 = (ap_int<13>)m68 + (ap_int<13>)in_data[2][i_n6_1];
            m87 = (ap_int<10>)in_scalar[1] * (ap_int<10>)in_data[22][i_n6_1];
            m30 += ((ap_int<32>)m85 + (ap_int<32>)m86 + (ap_int<32>)m87);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m91 = (ap_int<5>)in_data[8][i_n7_2] * (ap_int<5>)in_data[16][i_n7_2];
                m92 = (ap_int<12>)in_data[0][i_n7_2] + (ap_int<12>)m87;
                m93 = (ap_int<11>)in_data[4][i_n7_2] * (ap_int<11>)in_data[6][i_n7_2];
                m30 += ((ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
            }
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m96[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<12>)in_data[0][(i + k + 0) % SIZE] * (ap_int<12>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<12>)in_data[0][(i + k + 1) % SIZE] * (ap_int<12>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<12>)in_data[0][(i + k + 2) % SIZE] * (ap_int<12>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<12>)in_data[0][(i + k + 3) % SIZE] * (ap_int<12>)in_data[2][(k + j + 3) % SIZE];
                m96[i][j] += (ap_int<12>)temp_1_0 + (ap_int<12>)temp_1_1 + (ap_int<12>)temp_1_2 + (ap_int<12>)temp_1_3;
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m104 = (ap_int<9>)in_data[2][i_n8_1] + (ap_int<9>)m74;
            m30 += ((ap_int<32>)m96 + (ap_int<32>)m104);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m107 = (ap_int<11>)m74 + (ap_int<11>)m67;
            m108 = (ap_int<14>)m44 * (ap_int<14>)m83;
            m30 += ((ap_int<32>)m107 + (ap_int<32>)m108);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m111 = (ap_int<11>)in_data[26][i_n10_1] + (ap_int<11>)in_data[4][i_n10_1];
            m30 += ((ap_int<32>)m111);
            m112 = (ap_int<15>)m75 * (ap_int<15>)in_data[16][i_n10_1];
            m113 = (ap_int<10>)m85 * (ap_int<10>)m43;
            m114 = (ap_int<5>)in_scalar[21] + (ap_int<5>)in_scalar[7];
            m115 = (ap_int<10>)in_data[4][i_n10_1] + (ap_int<10>)in_data[10][i_n10_1];
            m30 += ((ap_int<32>)m112 + (ap_int<32>)m113 + (ap_int<32>)m114 + (ap_int<32>)m115);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m117 = (ap_int<5>)in_data[10][i_s3_0] * (ap_int<5>)in_data[12][i_s3_0];
        m30 += ((ap_int<32>)m117);
        m118 = (ap_int<13>)in_data[10][i_s3_0] + (ap_int<13>)in_data[12][i_s3_0];
        m30 += ((ap_int<32>)m118);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m120 = (ap_int<12>)in_data[6][i_s4_0] * (ap_int<12>)in_data[18][i_s4_0];
        m30 += ((ap_int<32>)m120);
        m121 = (ap_int<9>)m62 * (ap_int<9>)in_data[28][i_s4_0];
        m122 = (ap_int<7>)in_data[16][i_s4_0] + (ap_int<7>)in_data[6][i_s4_0];
        m30 += ((ap_int<32>)m121 + (ap_int<32>)m122);
        m123 = (ap_int<5>)m35 * (ap_int<5>)in_data[8][i_s4_0];
        m124 = (ap_int<9>)in_data[22][i_s4_0] + (ap_int<9>)m39;
        m125 = (ap_int<11>)in_data[20][i_s4_0] + (ap_int<11>)in_scalar[19];
        m30 += ((ap_int<32>)m123 + (ap_int<32>)m124 + (ap_int<32>)m125);
        m126 = (ap_int<16>)in_data[24][i_s4_0] * (ap_int<16>)in_data[10][i_s4_0];
        m30 += ((ap_int<32>)m126);
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m128 = (ap_int<8>)m34 * (ap_int<8>)in_data[26][i_s5_0];
        m129 = (ap_int<15>)in_scalar[1] + (ap_int<15>)in_data[22][i_s5_0];
        m30 += ((ap_int<32>)m128 + (ap_int<32>)m129);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m132 = (ap_int<15>)in_data[26][i_n11_1] + (ap_int<15>)m54;
            m30 += ((ap_int<32>)m132);
            m133 = (ap_int<2>)in_data[12][i_n11_1] + (ap_int<2>)m91;
            m30 += ((ap_int<32>)m133);
            m134 = (ap_int<3>)in_data[0][i_n11_1] * (ap_int<3>)in_data[26][i_n11_1];
            m30 += ((ap_int<32>)m134);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m137 = (ap_int<7>)in_data[10][i_n12_1] * (ap_int<7>)in_data[6][i_n12_1];
            m30 += ((ap_int<32>)m137);
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m139 = (ap_int<12>)in_data[12][i_s6_0] + (ap_int<12>)in_data[18][i_s6_0];
        m30 += ((ap_int<32>)m139);
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m142[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<9>)in_data[0][(i + k + 0) % SIZE] * (ap_int<9>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<9>)in_data[0][(i + k + 1) % SIZE] * (ap_int<9>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<9>)in_data[0][(i + k + 2) % SIZE] * (ap_int<9>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<9>)in_data[0][(i + k + 3) % SIZE] * (ap_int<9>)in_data[2][(k + j + 3) % SIZE];
                m142[i][j] += (ap_int<9>)temp_2_0 + (ap_int<9>)temp_2_1 + (ap_int<9>)temp_2_2 + (ap_int<9>)temp_2_3;
            }
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m149 = (ap_int<10>)m91 * (ap_int<10>)in_data[14][i_s7_0];
        m150 = (ap_int<7>)m111 + (ap_int<7>)in_data[12][i_s7_0];
        m30 += ((ap_int<32>)m142 + (ap_int<32>)m149 + (ap_int<32>)m150);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m153 = (ap_int<11>)in_scalar[7] + (ap_int<11>)in_scalar[15];
            m154 = (ap_int<10>)m108 * (ap_int<10>)in_data[28][i_n13_1];
            m155 = (ap_int<2>)m124 * (ap_int<2>)in_scalar[23];
            m30 += ((ap_int<32>)m153 + (ap_int<32>)m154 + (ap_int<32>)m155);
            m156 = (ap_int<10>)m72 * (ap_int<10>)m139;
            m30 += ((ap_int<32>)m156);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m159 = (ap_int<10>)in_data[16][i_n14_1] + (ap_int<10>)in_data[18][i_n14_1];
            m160 = (ap_int<14>)in_data[8][i_n14_1] * (ap_int<14>)m112;
            m30 += ((ap_int<32>)m159 + (ap_int<32>)m160);
            m161 = (ap_int<15>)m62 * (ap_int<15>)in_data[24][i_n14_1];
            m162 = (ap_int<12>)in_data[10][i_n14_1] * (ap_int<12>)m87;
            m30 += ((ap_int<32>)m161 + (ap_int<32>)m162);
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m164 = (ap_int<7>)in_data[20][i_s8_0] * (ap_int<7>)in_data[10][i_s8_0];
        m30 += ((ap_int<32>)m164);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m167 = (ap_int<13>)in_data[14][i_n15_1] * (ap_int<13>)in_data[4][i_n15_1];
            m30 += ((ap_int<32>)m167);
            m168 = (ap_int<5>)m85 + (ap_int<5>)in_data[10][i_n15_1];
            m30 += ((ap_int<32>)m168);
            m169 = (ap_int<7>)m120 * (ap_int<7>)in_data[8][i_n15_1];
            m170 = (ap_int<2>)in_data[8][i_n15_1] + (ap_int<2>)in_data[22][i_n15_1];
            m30 += ((ap_int<32>)m169 + (ap_int<32>)m170);
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            L_n16_3: for(int i_n16_2=0; i_n16_2<SIZE; i_n16_2++) {
                m174 = (ap_int<14>)in_data[2][i_n16_2] * (ap_int<14>)in_data[22][i_n16_2];
                m30 += ((ap_int<32>)m174);
                m175 = (ap_int<3>)in_data[8][i_n16_2] * (ap_int<3>)in_data[26][i_n16_2];
                m30 += ((ap_int<32>)m175);
                m176 = (ap_int<5>)in_data[26][i_n16_2] + (ap_int<5>)in_data[16][i_n16_2];
                m177 = (ap_int<14>)in_data[14][i_n16_2] + (ap_int<14>)in_data[24][i_n16_2];
                m30 += ((ap_int<32>)m176 + (ap_int<32>)m177);
            }
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m179 = (ap_int<3>)m156 + (ap_int<3>)in_data[20][i_s9_0];
        m180 = (ap_int<13>)m62 + (ap_int<13>)m104;
        m30 += ((ap_int<32>)m179 + (ap_int<32>)m180);
        m181 = (ap_int<5>)in_data[8][i_s9_0] * (ap_int<5>)in_scalar[3];
        m30 += ((ap_int<32>)m181);
        m182 = (ap_int<8>)in_data[22][i_s9_0] + (ap_int<8>)in_data[22][i_s9_0];
        m183 = (ap_int<9>)m42 * (ap_int<9>)m64;
        m184 = (ap_int<3>)m121 * (ap_int<3>)m176;
        m30 += ((ap_int<32>)m182 + (ap_int<32>)m183 + (ap_int<32>)m184);
        m185 = (ap_int<5>)in_data[20][i_s9_0] + (ap_int<5>)m92;
        m30 += ((ap_int<32>)m185);
        m186 = (ap_int<12>)m125 + (ap_int<12>)m161;
        m187 = (ap_int<11>)m93 * (ap_int<11>)m61;
        m188 = (ap_int<14>)in_data[28][i_s9_0] + (ap_int<14>)m78;
        m189 = (ap_int<12>)in_data[14][i_s9_0] + (ap_int<12>)m61;
        m30 += ((ap_int<32>)m186 + (ap_int<32>)m187 + (ap_int<32>)m188 + (ap_int<32>)m189);
        m190 = (ap_int<2>)in_data[16][i_s9_0] * (ap_int<2>)in_data[22][i_s9_0];
        m191 = (ap_int<12>)m188 * (ap_int<12>)m34;
        m30 += ((ap_int<32>)m190 + (ap_int<32>)m191);
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m194 = (ap_int<6>)m82 + (ap_int<6>)m181;
            m195 = (ap_int<12>)in_data[18][i_n17_1] * (ap_int<12>)in_data[14][i_n17_1];
            m196 = (ap_int<11>)m78 * (ap_int<11>)m49;
            m197 = (ap_int<4>)in_scalar[17] * (ap_int<4>)in_data[22][i_n17_1];
            m30 += ((ap_int<32>)m194 + (ap_int<32>)m195 + (ap_int<32>)m196 + (ap_int<32>)m197);
            m198 = (ap_int<7>)m195 * (ap_int<7>)m129;
            m199 = (ap_int<15>)m161 * (ap_int<15>)in_data[4][i_n17_1];
            m200 = (ap_int<15>)in_data[18][i_n17_1] + (ap_int<15>)m56;
            m30 += ((ap_int<32>)m198 + (ap_int<32>)m199 + (ap_int<32>)m200);
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m203 = (ap_int<10>)m126 + (ap_int<10>)in_data[12][i_n18_1];
            m204 = (ap_int<13>)m63 + (ap_int<13>)m139;
            m30 += ((ap_int<32>)m203 + (ap_int<32>)m204);
        }
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m206 = (ap_int<7>)in_data[6][i_s10_0] * (ap_int<7>)in_data[16][i_s10_0];
        m30 += ((ap_int<32>)m206);
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            m209 = (ap_int<5>)in_data[14][i_n19_1] + (ap_int<5>)in_data[18][i_n19_1];
            m30 += ((ap_int<32>)m209);
        }
    }
    L_s11_1: for(int i_s11_0=0; i_s11_0<SIZE; i_s11_0++) {
        m211 = (ap_int<8>)in_data[4][i_s11_0] * (ap_int<8>)m68;
        m212 = (ap_int<14>)in_data[28][i_s11_0] * (ap_int<14>)m44;
        m213 = (ap_int<6>)in_scalar[1] * (ap_int<6>)in_data[6][i_s11_0];
        m214 = (ap_int<7>)in_data[22][i_s11_0] * (ap_int<7>)m72;
        m30 += ((ap_int<32>)m211 + (ap_int<32>)m212 + (ap_int<32>)m213 + (ap_int<32>)m214);
        m215 = (ap_int<10>)m82 + (ap_int<10>)in_scalar[13];
        m216 = (ap_int<9>)m61 * (ap_int<9>)in_data[22][i_s11_0];
        m217 = (ap_int<6>)in_data[4][i_s11_0] + (ap_int<6>)in_scalar[9];
        m30 += ((ap_int<32>)m215 + (ap_int<32>)m216 + (ap_int<32>)m217);
        m218 = (ap_int<8>)m137 + (ap_int<8>)in_data[16][i_s11_0];
        m30 += ((ap_int<32>)m218);
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m221 = (ap_int<9>)in_data[6][i_n20_1] + (ap_int<9>)in_data[26][i_n20_1];
            m30 += ((ap_int<32>)m221);
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            m224 = (ap_int<9>)in_data[4][i_n21_1] * (ap_int<9>)m82;
            m30 += ((ap_int<32>)m224);
            m225 = (ap_int<12>)in_data[18][i_n21_1] + (ap_int<12>)m91;
            m226 = (ap_int<10>)m197 * (ap_int<10>)m221;
            m227 = (ap_int<9>)in_data[28][i_n21_1] * (ap_int<9>)in_data[20][i_n21_1];
            m228 = (ap_int<12>)m65 + (ap_int<12>)m55;
            m30 += ((ap_int<32>)m225 + (ap_int<32>)m226 + (ap_int<32>)m227 + (ap_int<32>)m228);
            m229 = (ap_int<16>)in_scalar[7] * (ap_int<16>)m34;
            m30 += ((ap_int<32>)m229);
            m230 = (ap_int<15>)m75 + (ap_int<15>)in_scalar[7];
            m30 += ((ap_int<32>)m230);
        }
    }
    L_s12_1: for(int i_s12_0=0; i_s12_0<SIZE; i_s12_0++) {
        m232 = (ap_int<7>)in_data[16][i_s12_0] * (ap_int<7>)m118;
        m233 = (ap_int<3>)in_data[26][i_s12_0] * (ap_int<3>)m123;
        m30 += ((ap_int<32>)m232 + (ap_int<32>)m233);
        m234 = (ap_int<3>)in_data[10][i_s12_0] + (ap_int<3>)in_data[20][i_s12_0];
        m30 += ((ap_int<32>)m234);
        m235 = (ap_int<6>)m190 * (ap_int<6>)in_data[6][i_s12_0];
        m236 = (ap_int<4>)m154 * (ap_int<4>)m58;
        m30 += ((ap_int<32>)m235 + (ap_int<32>)m236);
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            L_n22_3: for(int i_n22_2=0; i_n22_2<SIZE; i_n22_2++) {
                m240 = (ap_int<10>)m96[i_n22_1][i_n22_2] + (ap_int<10>)m41;
                m241 = (ap_int<5>)in_data[14][i_n22_2] + (ap_int<5>)in_data[4][i_n22_2];
                m30 += ((ap_int<32>)m240 + (ap_int<32>)m241);
            }
        }
    }
    L_n23_1: for(int i_n23_0=0; i_n23_0<SIZE; i_n23_0++) {
        L_n23_2: for(int i_n23_1=0; i_n23_1<SIZE; i_n23_1++) {
            m244 = (ap_int<5>)in_data[0][i_n23_1] + (ap_int<5>)in_data[8][i_n23_1];
            m245 = (ap_int<7>)m161 * (ap_int<7>)m230;
            m246 = (ap_int<13>)m57 + (ap_int<13>)in_data[26][i_n23_1];
            m30 += ((ap_int<32>)m244 + (ap_int<32>)m245 + (ap_int<32>)m246);
        }
    }
    L_n24_1: for(int i_n24_0=0; i_n24_0<SIZE; i_n24_0++) {
        L_n24_2: for(int i_n24_1=0; i_n24_1<SIZE; i_n24_1++) {
            m249 = (ap_int<15>)in_data[26][i_n24_1] + (ap_int<15>)in_data[14][i_n24_1];
            m30 += ((ap_int<32>)m249);
        }
    }
    L_n25_1: for(int i_n25_0=0; i_n25_0<SIZE; i_n25_0++) {
        L_n25_2: for(int i_n25_1=0; i_n25_1<SIZE; i_n25_1++) {
            L_n25_3: for(int i_n25_2=0; i_n25_2<SIZE; i_n25_2++) {
                m253 = (ap_int<16>)m194 * (ap_int<16>)in_data[18][i_n25_2];
                m254 = (ap_int<8>)in_data[20][i_n25_2] + (ap_int<8>)m206;
                m30 += ((ap_int<32>)m253 + (ap_int<32>)m254);
            }
        }
    }
    L_n26_1: for(int i_n26_0=0; i_n26_0<SIZE; i_n26_0++) {
        L_n26_2: for(int i_n26_1=0; i_n26_1<SIZE; i_n26_1++) {
            m257 = (ap_int<12>)m65 + (ap_int<12>)in_data[0][i_n26_1];
            m258 = (ap_int<6>)m186 + (ap_int<6>)m174;
            m30 += ((ap_int<32>)m257 + (ap_int<32>)m258);
        }
    }

    // Final Output Assignments
    out_data[0] = m30.range(7, 0);
    out_data[1] = m30.range(15, 8);
    out_data[2] = m30.range(23, 16);
    out_data[3] = m30.range(31, 24);

}
    