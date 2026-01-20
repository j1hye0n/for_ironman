
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_4(
    ap_int<6> in_data[16][16],
    ap_int<8> in_scalar[30],
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
    ap_int<32> m31 = 0;
    ap_int<16> m34;
    ap_int<10> m35;
    ap_int<8> m38;
    ap_int<9> m39;
    ap_int<32> m42[SIZE][SIZE];
    ap_int<13> temp_1_0;
    ap_int<13> temp_1_1;
    ap_int<13> temp_1_2;
    ap_int<13> temp_1_3;
    ap_int<12> m50;
    ap_int<12> m51;
    ap_int<14> m52;
    ap_int<15> m53;
    ap_int<15> m54;
    ap_int<4> m56;
    ap_int<15> m57;
    ap_int<13> m58;
    ap_int<13> m59;
    ap_int<11> m60;
    ap_int<7> m62;
    ap_int<9> m63;
    ap_int<12> m64;
    ap_int<15> m65;
    ap_int<12> m67;
    ap_int<8> m68;
    ap_int<5> m69;
    ap_int<13> m70;
    ap_int<11> m71;
    ap_int<4> m72;
    ap_int<10> m74;
    ap_int<16> m75;
    ap_int<11> m76;
    ap_int<6> m77;
    ap_int<13> m78;
    ap_int<2> m79;
    ap_int<7> m80;
    ap_int<11> m81;
    ap_int<15> m82;
    ap_int<15> m83;
    ap_int<11> m84;
    ap_int<12> m85;
    ap_int<9> m89;
    ap_int<6> m90;
    ap_int<8> m91;
    ap_int<14> m93;
    ap_int<9> m96;
    ap_int<12> m97;
    ap_int<16> m101;
    ap_int<9> m102;
    ap_int<10> m103;
    ap_int<10> m106;
    ap_int<5> m107;
    ap_int<13> m108;
    ap_int<15> m109;
    ap_int<10> m113;
    ap_int<7> m114;
    ap_int<7> m115;
    ap_int<6> m116;
    ap_int<10> m117;
    ap_int<5> m118;
    ap_int<15> m119;
    ap_int<7> m120;
    ap_int<9> m121;
    ap_int<4> m122;
    ap_int<32> m125[SIZE][SIZE];
    ap_int<5> temp_2_0;
    ap_int<5> temp_2_1;
    ap_int<5> temp_2_2;
    ap_int<5> temp_2_3;
    ap_int<13> m132;
    ap_int<13> m133;
    ap_int<11> m134;
    ap_int<11> m135;
    ap_int<12> m136;
    ap_int<4> m137;
    ap_int<14> m138;
    ap_int<14> m139;
    ap_int<12> m140;
    ap_int<16> m141;
    ap_int<10> m142;
    ap_int<14> m143;
    ap_int<8> m144;
    ap_int<9> m145;
    ap_int<11> m148;
    ap_int<15> m149;
    ap_int<4> m152;
    ap_int<4> m153;
    ap_int<11> m154;
    ap_int<10> m155;
    ap_int<14> m156;
    ap_int<3> m157;
    ap_int<12> m158;
    ap_int<10> m159;
    ap_int<14> m160;
    ap_int<15> m161;
    ap_int<16> m162;
    ap_int<10> m164;
    ap_int<9> m165;
    ap_int<15> m166;
    ap_int<15> m167;
    ap_int<12> m168;
    ap_int<13> m172;
    ap_int<15> m173;
    ap_int<2> m175;
    ap_int<13> m176;
    ap_int<8> m177;
    ap_int<6> m178;
    ap_int<15> m179;
    ap_int<13> m180;
    ap_int<16> m183;
    ap_int<6> m184;
    ap_int<8> m185;
    ap_int<13> m186;
    ap_int<9> m188;
    ap_int<16> m189;
    ap_int<15> m190;
    ap_int<8> m191;
    ap_int<11> m192;
    ap_int<5> m193;
    ap_int<10> m194;
    ap_int<14> m195;
    ap_int<11> m196;
    ap_int<8> m197;
    ap_int<14> m198;
    ap_int<7> m199;
    ap_int<5> m200;
    ap_int<13> m201;
    ap_int<12> m202;
    ap_int<14> m203;
    ap_int<15> m204;
    ap_int<7> m205;
    ap_int<9> m206;
    ap_int<9> m207;
    ap_int<9> m208;
    ap_int<6> m209;
    ap_int<16> m210;
    ap_int<16> m211;
    ap_int<10> m215;
    ap_int<15> m216;
    ap_int<8> m217;
    ap_int<14> m218;
    ap_int<9> m221;
    ap_int<14> m223;
    ap_int<15> m224;
    ap_int<9> m225;
    ap_int<5> m226;
    ap_int<15> m227;
    ap_int<7> m228;
    ap_int<11> m229;
    ap_int<13> m230;
    ap_int<13> m231;
    ap_int<14> m232;
    ap_int<4> m235;
    ap_int<3> m236;
    ap_int<14> m239;
    ap_int<14> m240;
    ap_int<10> m241;
    ap_int<13> m242;
    ap_int<8> m243;
    ap_int<13> m244;
    ap_int<6> m245;
    ap_int<13> m246;
    ap_int<6> m250;
    ap_int<11> m254;
    ap_int<12> m255;
    ap_int<11> m256;
    ap_int<8> m257;
    ap_int<13> m261;
    ap_int<15> m264;
    ap_int<7> m265;
    ap_int<6> m266;
    ap_int<11> m267;
    ap_int<14> m268;
    ap_int<6> m269;
    ap_int<7> m270;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m34 = (ap_int<16>)in_scalar[25] * (ap_int<16>)in_scalar[29];
            m35 = (ap_int<10>)in_data[20][i_n1_1] * (ap_int<10>)in_data[24][i_n1_1];
            m31 += ((ap_int<32>)m34 + (ap_int<32>)m35);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m38 = (ap_int<8>)in_data[10][i_n2_1] + (ap_int<8>)in_data[22][i_n2_1];
            m39 = (ap_int<9>)in_data[28][i_n2_1] + (ap_int<9>)m38;
            m31 += ((ap_int<32>)m38 + (ap_int<32>)m39);
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m42[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<13>)in_data[0][(i + k + 0) % SIZE] * (ap_int<13>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<13>)in_data[0][(i + k + 1) % SIZE] * (ap_int<13>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<13>)in_data[0][(i + k + 2) % SIZE] * (ap_int<13>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<13>)in_data[0][(i + k + 3) % SIZE] * (ap_int<13>)in_data[2][(k + j + 3) % SIZE];
                m42[i][j] += (ap_int<13>)temp_1_0 + (ap_int<13>)temp_1_1 + (ap_int<13>)temp_1_2 + (ap_int<13>)temp_1_3;
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m50 = (ap_int<12>)in_scalar[15] * (ap_int<12>)in_data[4][i_n3_1];
            m51 = (ap_int<12>)in_data[26][i_n3_1] + (ap_int<12>)in_data[18][i_n3_1];
            m52 = (ap_int<14>)in_data[4][i_n3_1] * (ap_int<14>)in_scalar[23];
            m31 += ((ap_int<32>)m42 + (ap_int<32>)m50 + (ap_int<32>)m51 + (ap_int<32>)m52);
            m53 = (ap_int<15>)in_data[12][i_n3_1] + (ap_int<15>)in_data[24][i_n3_1];
            m54 = (ap_int<15>)m38 * (ap_int<15>)in_data[6][i_n3_1];
            m31 += ((ap_int<32>)m53 + (ap_int<32>)m54);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m56 = (ap_int<4>)in_data[24][i_s1_0] + (ap_int<4>)in_data[28][i_s1_0];
        m57 = (ap_int<15>)in_scalar[25] * (ap_int<15>)in_data[28][i_s1_0];
        m58 = (ap_int<13>)in_data[10][i_s1_0] + (ap_int<13>)in_data[20][i_s1_0];
        m59 = (ap_int<13>)in_data[2][i_s1_0] + (ap_int<13>)in_data[20][i_s1_0];
        m31 += ((ap_int<32>)m56 + (ap_int<32>)m57 + (ap_int<32>)m58 + (ap_int<32>)m59);
        m60 = (ap_int<11>)in_scalar[25] + (ap_int<11>)in_scalar[5];
        m31 += ((ap_int<32>)m60);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m62 = (ap_int<7>)in_scalar[29] * (ap_int<7>)m52;
        m63 = (ap_int<9>)in_data[2][i_s2_0] * (ap_int<9>)in_data[8][i_s2_0];
        m64 = (ap_int<12>)m38 + (ap_int<12>)in_data[2][i_s2_0];
        m65 = (ap_int<15>)m42[i_s2_0][0] * (ap_int<15>)m39;
        m31 += ((ap_int<32>)m62 + (ap_int<32>)m63 + (ap_int<32>)m64 + (ap_int<32>)m65);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m67 = (ap_int<12>)m50 * (ap_int<12>)in_data[20][i_s3_0];
        m68 = (ap_int<8>)in_scalar[25] * (ap_int<8>)in_data[20][i_s3_0];
        m31 += ((ap_int<32>)m67 + (ap_int<32>)m68);
        m69 = (ap_int<5>)m51 + (ap_int<5>)in_data[2][i_s3_0];
        m70 = (ap_int<13>)in_data[4][i_s3_0] * (ap_int<13>)in_scalar[1];
        m71 = (ap_int<11>)in_data[16][i_s3_0] + (ap_int<11>)m70;
        m72 = (ap_int<4>)in_data[20][i_s3_0] + (ap_int<4>)in_data[24][i_s3_0];
        m31 += ((ap_int<32>)m69 + (ap_int<32>)m70 + (ap_int<32>)m71 + (ap_int<32>)m72);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m74 = (ap_int<10>)in_data[16][i_s4_0] + (ap_int<10>)in_data[12][i_s4_0];
        m31 += ((ap_int<32>)m74);
        m75 = (ap_int<16>)in_data[16][i_s4_0] * (ap_int<16>)in_data[24][i_s4_0];
        m76 = (ap_int<11>)in_scalar[15] + (ap_int<11>)in_data[14][i_s4_0];
        m77 = (ap_int<6>)in_data[16][i_s4_0] + (ap_int<6>)in_scalar[17];
        m78 = (ap_int<13>)m58 * (ap_int<13>)in_data[6][i_s4_0];
        m31 += ((ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78);
        m79 = (ap_int<2>)in_scalar[1] * (ap_int<2>)in_data[28][i_s4_0];
        m80 = (ap_int<7>)in_scalar[25] + (ap_int<7>)m79;
        m81 = (ap_int<11>)in_data[12][i_s4_0] + (ap_int<11>)in_data[12][i_s4_0];
        m31 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81);
        m82 = (ap_int<15>)m69 * (ap_int<15>)in_data[4][i_s4_0];
        m83 = (ap_int<15>)in_scalar[3] * (ap_int<15>)in_data[4][i_s4_0];
        m31 += ((ap_int<32>)m82 + (ap_int<32>)m83);
        m84 = (ap_int<11>)m51 * (ap_int<11>)in_data[12][i_s4_0];
        m85 = (ap_int<12>)in_data[4][i_s4_0] + (ap_int<12>)in_data[6][i_s4_0];
        m31 += ((ap_int<32>)m84 + (ap_int<32>)m85);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m89 = (ap_int<9>)in_data[26][i_n4_2] + (ap_int<9>)m50;
                m90 = (ap_int<6>)in_scalar[15] * (ap_int<6>)m50;
                m31 += ((ap_int<32>)m89 + (ap_int<32>)m90);
                m91 = (ap_int<8>)in_data[28][i_n4_2] + (ap_int<8>)m75;
                m31 += ((ap_int<32>)m91);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m93 = (ap_int<14>)in_scalar[15] + (ap_int<14>)m74;
        m31 += ((ap_int<32>)m93);
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m96 = (ap_int<9>)in_scalar[9] * (ap_int<9>)in_scalar[1];
            m97 = (ap_int<12>)in_data[0][i_n5_1] + (ap_int<12>)in_data[4][i_n5_1];
            m31 += ((ap_int<32>)m96 + (ap_int<32>)m97);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m101 = (ap_int<16>)m39 + (ap_int<16>)in_data[4][i_n6_2];
                m31 += ((ap_int<32>)m101);
                m102 = (ap_int<9>)m85 + (ap_int<9>)m62;
                m31 += ((ap_int<32>)m102);
                m103 = (ap_int<10>)in_data[12][i_n6_2] + (ap_int<10>)m77;
                m31 += ((ap_int<32>)m103);
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m106 = (ap_int<10>)in_data[12][i_n7_1] * (ap_int<10>)m52;
            m107 = (ap_int<5>)m62 + (ap_int<5>)m57;
            m108 = (ap_int<13>)m74 * (ap_int<13>)in_data[14][i_n7_1];
            m109 = (ap_int<15>)in_data[4][i_n7_1] + (ap_int<15>)m69;
            m31 += ((ap_int<32>)m106 + (ap_int<32>)m107 + (ap_int<32>)m108 + (ap_int<32>)m109);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m113 = (ap_int<10>)in_data[6][i_n8_2] * (ap_int<10>)in_data[2][i_n8_2];
                m31 += ((ap_int<32>)m113);
                m114 = (ap_int<7>)in_scalar[9] * (ap_int<7>)in_data[24][i_n8_2];
                m31 += ((ap_int<32>)m114);
                m115 = (ap_int<7>)in_data[26][i_n8_2] * (ap_int<7>)m107;
                m116 = (ap_int<6>)in_scalar[5] * (ap_int<6>)m101;
                m117 = (ap_int<10>)m96 + (ap_int<10>)in_scalar[15];
                m118 = (ap_int<5>)in_data[0][i_n8_2] + (ap_int<5>)m77;
                m31 += ((ap_int<32>)m115 + (ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118);
                m119 = (ap_int<15>)in_data[20][i_n8_2] + (ap_int<15>)in_data[4][i_n8_2];
                m120 = (ap_int<7>)m68 + (ap_int<7>)in_data[16][i_n8_2];
                m31 += ((ap_int<32>)m119 + (ap_int<32>)m120);
                m121 = (ap_int<9>)in_data[6][i_n8_2] + (ap_int<9>)m64;
                m122 = (ap_int<4>)in_data[8][i_n8_2] + (ap_int<4>)in_scalar[17];
                m31 += ((ap_int<32>)m121 + (ap_int<32>)m122);
            }
        }
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m125[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<5>)in_data[0][(i + k + 0) % SIZE] * (ap_int<5>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<5>)in_data[0][(i + k + 1) % SIZE] * (ap_int<5>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<5>)in_data[0][(i + k + 2) % SIZE] * (ap_int<5>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<5>)in_data[0][(i + k + 3) % SIZE] * (ap_int<5>)in_data[2][(k + j + 3) % SIZE];
                m125[i][j] += (ap_int<5>)temp_2_0 + (ap_int<5>)temp_2_1 + (ap_int<5>)temp_2_2 + (ap_int<5>)temp_2_3;
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m132 = (ap_int<13>)m58 + (ap_int<13>)m107;
        m133 = (ap_int<13>)m89 + (ap_int<13>)in_data[4][i_s6_0];
        m31 += ((ap_int<32>)m125 + (ap_int<32>)m132 + (ap_int<32>)m133);
        m134 = (ap_int<11>)in_data[22][i_s6_0] + (ap_int<11>)in_data[16][i_s6_0];
        m135 = (ap_int<11>)in_data[20][i_s6_0] + (ap_int<11>)in_data[18][i_s6_0];
        m136 = (ap_int<12>)m122 + (ap_int<12>)in_data[14][i_s6_0];
        m137 = (ap_int<4>)in_data[0][i_s6_0] + (ap_int<4>)m69;
        m31 += ((ap_int<32>)m134 + (ap_int<32>)m135 + (ap_int<32>)m136 + (ap_int<32>)m137);
        m138 = (ap_int<14>)in_data[12][i_s6_0] + (ap_int<14>)in_data[22][i_s6_0];
        m139 = (ap_int<14>)m68 + (ap_int<14>)in_data[22][i_s6_0];
        m140 = (ap_int<12>)in_data[8][i_s6_0] * (ap_int<12>)m63;
        m31 += ((ap_int<32>)m138 + (ap_int<32>)m139 + (ap_int<32>)m140);
        m141 = (ap_int<16>)m103 + (ap_int<16>)m65;
        m142 = (ap_int<10>)m74 + (ap_int<10>)m102;
        m143 = (ap_int<14>)in_data[22][i_s6_0] * (ap_int<14>)m50;
        m144 = (ap_int<8>)in_data[28][i_s6_0] * (ap_int<8>)in_data[20][i_s6_0];
        m31 += ((ap_int<32>)m141 + (ap_int<32>)m142 + (ap_int<32>)m143 + (ap_int<32>)m144);
        m145 = (ap_int<9>)m75 + (ap_int<9>)in_data[8][i_s6_0];
        m31 += ((ap_int<32>)m145);
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m148 = (ap_int<11>)m134 * (ap_int<11>)m139;
            m149 = (ap_int<15>)m63 + (ap_int<15>)m114;
            m31 += ((ap_int<32>)m148 + (ap_int<32>)m149);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m152 = (ap_int<4>)in_data[8][i_n10_1] + (ap_int<4>)in_data[14][i_n10_1];
            m153 = (ap_int<4>)in_data[16][i_n10_1] + (ap_int<4>)in_data[2][i_n10_1];
            m154 = (ap_int<11>)in_data[20][i_n10_1] + (ap_int<11>)in_data[4][i_n10_1];
            m155 = (ap_int<10>)m120 + (ap_int<10>)m74;
            m31 += ((ap_int<32>)m152 + (ap_int<32>)m153 + (ap_int<32>)m154 + (ap_int<32>)m155);
            m156 = (ap_int<14>)in_data[16][i_n10_1] * (ap_int<14>)m53;
            m157 = (ap_int<3>)m72 * (ap_int<3>)m68;
            m158 = (ap_int<12>)m42[i_n10_0][i_n10_1] + (ap_int<12>)in_data[4][i_n10_1];
            m31 += ((ap_int<32>)m156 + (ap_int<32>)m157 + (ap_int<32>)m158);
            m159 = (ap_int<10>)in_data[14][i_n10_1] * (ap_int<10>)m64;
            m31 += ((ap_int<32>)m159);
            m160 = (ap_int<14>)m141 + (ap_int<14>)m115;
            m161 = (ap_int<15>)in_data[18][i_n10_1] * (ap_int<15>)in_data[28][i_n10_1];
            m162 = (ap_int<16>)m78 + (ap_int<16>)in_data[24][i_n10_1];
            m31 += ((ap_int<32>)m160 + (ap_int<32>)m161 + (ap_int<32>)m162);
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m164 = (ap_int<10>)m140 * (ap_int<10>)m162;
        m165 = (ap_int<9>)m108 + (ap_int<9>)in_data[4][i_s7_0];
        m31 += ((ap_int<32>)m164 + (ap_int<32>)m165);
        m166 = (ap_int<15>)m85 + (ap_int<15>)m144;
        m31 += ((ap_int<32>)m166);
        m167 = (ap_int<15>)m77 + (ap_int<15>)m108;
        m31 += ((ap_int<32>)m167);
        m168 = (ap_int<12>)m97 * (ap_int<12>)in_scalar[3];
        m31 += ((ap_int<32>)m168);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m172 = (ap_int<13>)in_data[12][i_n11_2] * (ap_int<13>)in_data[0][i_n11_2];
                m31 += ((ap_int<32>)m172);
                m173 = (ap_int<15>)in_data[6][i_n11_2] + (ap_int<15>)in_data[16][i_n11_2];
                m31 += ((ap_int<32>)m173);
            }
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m175 = (ap_int<2>)in_data[2][i_s8_0] + (ap_int<2>)in_data[28][i_s8_0];
        m176 = (ap_int<13>)in_data[16][i_s8_0] * (ap_int<13>)in_data[12][i_s8_0];
        m177 = (ap_int<8>)in_data[8][i_s8_0] + (ap_int<8>)m107;
        m31 += ((ap_int<32>)m175 + (ap_int<32>)m176 + (ap_int<32>)m177);
        m178 = (ap_int<6>)m154 * (ap_int<6>)in_data[18][i_s8_0];
        m31 += ((ap_int<32>)m178);
        m179 = (ap_int<15>)m148 * (ap_int<15>)m158;
        m180 = (ap_int<13>)in_data[4][i_s8_0] + (ap_int<13>)m57;
        m31 += ((ap_int<32>)m179 + (ap_int<32>)m180);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m183 = (ap_int<16>)m65 + (ap_int<16>)in_data[4][i_n12_1];
            m184 = (ap_int<6>)m84 * (ap_int<6>)m79;
            m31 += ((ap_int<32>)m183 + (ap_int<32>)m184);
            m185 = (ap_int<8>)m93 * (ap_int<8>)in_data[10][i_n12_1];
            m31 += ((ap_int<32>)m185);
            m186 = (ap_int<13>)in_data[0][i_n12_1] + (ap_int<13>)in_data[22][i_n12_1];
            m31 += ((ap_int<32>)m186);
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m188 = (ap_int<9>)in_data[20][i_s9_0] + (ap_int<9>)in_data[12][i_s9_0];
        m189 = (ap_int<16>)in_data[2][i_s9_0] + (ap_int<16>)in_data[18][i_s9_0];
        m190 = (ap_int<15>)m114 * (ap_int<15>)m188;
        m191 = (ap_int<8>)in_data[4][i_s9_0] * (ap_int<8>)m103;
        m31 += ((ap_int<32>)m188 + (ap_int<32>)m189 + (ap_int<32>)m190 + (ap_int<32>)m191);
        m192 = (ap_int<11>)in_data[10][i_s9_0] * (ap_int<11>)in_data[4][i_s9_0];
        m31 += ((ap_int<32>)m192);
        m193 = (ap_int<5>)m144 * (ap_int<5>)m144;
        m31 += ((ap_int<32>)m193);
        m194 = (ap_int<10>)in_scalar[9] * (ap_int<10>)in_data[18][i_s9_0];
        m195 = (ap_int<14>)in_data[12][i_s9_0] * (ap_int<14>)m154;
        m196 = (ap_int<11>)m93 + (ap_int<11>)in_data[8][i_s9_0];
        m197 = (ap_int<8>)in_data[8][i_s9_0] * (ap_int<8>)in_data[6][i_s9_0];
        m31 += ((ap_int<32>)m194 + (ap_int<32>)m195 + (ap_int<32>)m196 + (ap_int<32>)m197);
        m198 = (ap_int<14>)in_data[10][i_s9_0] + (ap_int<14>)m119;
        m31 += ((ap_int<32>)m198);
        m199 = (ap_int<7>)m189 + (ap_int<7>)m179;
        m200 = (ap_int<5>)in_data[18][i_s9_0] + (ap_int<5>)m38;
        m31 += ((ap_int<32>)m199 + (ap_int<32>)m200);
        m201 = (ap_int<13>)in_data[12][i_s9_0] * (ap_int<13>)in_data[4][i_s9_0];
        m202 = (ap_int<12>)m194 * (ap_int<12>)in_data[16][i_s9_0];
        m203 = (ap_int<14>)in_data[28][i_s9_0] + (ap_int<14>)in_data[6][i_s9_0];
        m204 = (ap_int<15>)in_scalar[13] + (ap_int<15>)in_data[18][i_s9_0];
        m31 += ((ap_int<32>)m201 + (ap_int<32>)m202 + (ap_int<32>)m203 + (ap_int<32>)m204);
        m205 = (ap_int<7>)m189 * (ap_int<7>)m143;
        m206 = (ap_int<9>)m115 + (ap_int<9>)m108;
        m31 += ((ap_int<32>)m205 + (ap_int<32>)m206);
        m207 = (ap_int<9>)m115 + (ap_int<9>)m201;
        m208 = (ap_int<9>)m77 * (ap_int<9>)m78;
        m209 = (ap_int<6>)in_data[26][i_s9_0] + (ap_int<6>)in_data[22][i_s9_0];
        m210 = (ap_int<16>)in_data[6][i_s9_0] * (ap_int<16>)in_data[8][i_s9_0];
        m31 += ((ap_int<32>)m207 + (ap_int<32>)m208 + (ap_int<32>)m209 + (ap_int<32>)m210);
        m211 = (ap_int<16>)in_data[14][i_s9_0] + (ap_int<16>)m177;
        m31 += ((ap_int<32>)m211);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m215 = (ap_int<10>)in_data[10][i_n13_2] * (ap_int<10>)in_data[2][i_n13_2];
                m31 += ((ap_int<32>)m215);
                m216 = (ap_int<15>)in_data[8][i_n13_2] * (ap_int<15>)m117;
                m217 = (ap_int<8>)m132 * (ap_int<8>)m202;
                m31 += ((ap_int<32>)m216 + (ap_int<32>)m217);
                m218 = (ap_int<14>)m186 + (ap_int<14>)in_data[12][i_n13_2];
                m31 += ((ap_int<32>)m218);
            }
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m221 = (ap_int<9>)in_data[0][i_n14_1] + (ap_int<9>)in_data[24][i_n14_1];
            m31 += ((ap_int<32>)m221);
        }
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m223 = (ap_int<14>)in_data[14][i_s10_0] * (ap_int<14>)in_data[20][i_s10_0];
        m31 += ((ap_int<32>)m223);
        m224 = (ap_int<15>)m154 + (ap_int<15>)in_scalar[1];
        m31 += ((ap_int<32>)m224);
        m225 = (ap_int<9>)in_data[16][i_s10_0] * (ap_int<9>)m190;
        m226 = (ap_int<5>)m164 + (ap_int<5>)m115;
        m227 = (ap_int<15>)in_data[6][i_s10_0] * (ap_int<15>)in_data[8][i_s10_0];
        m31 += ((ap_int<32>)m225 + (ap_int<32>)m226 + (ap_int<32>)m227);
        m228 = (ap_int<7>)in_data[18][i_s10_0] * (ap_int<7>)m114;
        m31 += ((ap_int<32>)m228);
        m229 = (ap_int<11>)in_scalar[25] * (ap_int<11>)m140;
        m230 = (ap_int<13>)m70 + (ap_int<13>)in_scalar[1];
        m231 = (ap_int<13>)m76 * (ap_int<13>)in_data[24][i_s10_0];
        m31 += ((ap_int<32>)m229 + (ap_int<32>)m230 + (ap_int<32>)m231);
        m232 = (ap_int<14>)in_data[20][i_s10_0] * (ap_int<14>)m50;
        m31 += ((ap_int<32>)m232);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m235 = (ap_int<4>)m35 * (ap_int<4>)in_data[28][i_n15_1];
            m31 += ((ap_int<32>)m235);
            m236 = (ap_int<3>)in_data[22][i_n15_1] + (ap_int<3>)in_data[28][i_n15_1];
            m31 += ((ap_int<32>)m236);
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m239 = (ap_int<14>)in_data[26][i_n16_1] + (ap_int<14>)m223;
            m31 += ((ap_int<32>)m239);
            m240 = (ap_int<14>)in_scalar[23] + (ap_int<14>)in_data[18][i_n16_1];
            m241 = (ap_int<10>)in_data[24][i_n16_1] * (ap_int<10>)in_scalar[25];
            m242 = (ap_int<13>)in_data[8][i_n16_1] + (ap_int<13>)in_data[20][i_n16_1];
            m31 += ((ap_int<32>)m240 + (ap_int<32>)m241 + (ap_int<32>)m242);
            m243 = (ap_int<8>)m221 + (ap_int<8>)in_data[6][i_n16_1];
            m244 = (ap_int<13>)m54 + (ap_int<13>)in_data[16][i_n16_1];
            m245 = (ap_int<6>)in_data[10][i_n16_1] + (ap_int<6>)m194;
            m31 += ((ap_int<32>)m243 + (ap_int<32>)m244 + (ap_int<32>)m245);
            m246 = (ap_int<13>)m231 + (ap_int<13>)m156;
            m31 += ((ap_int<32>)m246);
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            L_n17_3: for(int i_n17_2=0; i_n17_2<SIZE; i_n17_2++) {
                m250 = (ap_int<6>)in_data[16][i_n17_2] + (ap_int<6>)in_data[16][i_n17_2];
                m31 += ((ap_int<32>)m250);
            }
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            L_n18_3: for(int i_n18_2=0; i_n18_2<SIZE; i_n18_2++) {
                m254 = (ap_int<11>)in_data[2][i_n18_2] + (ap_int<11>)in_data[20][i_n18_2];
                m31 += ((ap_int<32>)m254);
                m255 = (ap_int<12>)in_data[6][i_n18_2] + (ap_int<12>)in_scalar[13];
                m31 += ((ap_int<32>)m255);
                m256 = (ap_int<11>)m227 + (ap_int<11>)in_data[14][i_n18_2];
                m31 += ((ap_int<32>)m256);
                m257 = (ap_int<8>)m141 + (ap_int<8>)in_data[0][i_n18_2];
                m31 += ((ap_int<32>)m257);
            }
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m261 = (ap_int<13>)in_data[0][i_n19_2] * (ap_int<13>)in_data[4][i_n19_2];
                m31 += ((ap_int<32>)m261);
            }
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m264 = (ap_int<15>)m74 * (ap_int<15>)in_scalar[19];
            m265 = (ap_int<7>)in_data[28][i_n20_1] * (ap_int<7>)in_data[16][i_n20_1];
            m266 = (ap_int<6>)in_data[16][i_n20_1] * (ap_int<6>)m216;
            m267 = (ap_int<11>)in_data[18][i_n20_1] * (ap_int<11>)in_data[16][i_n20_1];
            m31 += ((ap_int<32>)m264 + (ap_int<32>)m265 + (ap_int<32>)m266 + (ap_int<32>)m267);
            m268 = (ap_int<14>)in_data[18][i_n20_1] * (ap_int<14>)in_data[16][i_n20_1];
            m31 += ((ap_int<32>)m268);
            m269 = (ap_int<6>)in_data[6][i_n20_1] + (ap_int<6>)in_data[8][i_n20_1];
            m31 += ((ap_int<32>)m269);
            m270 = (ap_int<7>)in_data[0][i_n20_1] + (ap_int<7>)in_data[14][i_n20_1];
            m31 += ((ap_int<32>)m270);
        }
    }

    // Final Output Assignments
    out_data[0] = m31.range(7, 0);
    out_data[1] = m31.range(15, 8);
    out_data[2] = m31.range(23, 16);
    out_data[3] = m31.range(31, 24);

}
    