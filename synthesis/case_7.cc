
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_7(
    ap_int<11> in_data[SIZE][SIZE],
    ap_int<6> in_scalar[24],
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
    ap_int<32> m25 = 0;
    ap_int<4> m28;
    ap_int<3> m32;
    ap_int<13> m33;
    ap_int<10> m34;
    ap_int<15> m35;
    ap_int<11> m36;
    ap_int<9> m37;
    ap_int<7> m38;
    ap_int<6> m39;
    ap_int<9> m40;
    ap_int<4> m41;
    ap_int<16> m44;
    ap_int<14> m45;
    ap_int<5> m47;
    ap_int<12> m48;
    ap_int<14> m49;
    ap_int<32> m52[SIZE][SIZE];
    ap_int<14> temp_1_0;
    ap_int<14> temp_1_1;
    ap_int<14> temp_1_2;
    ap_int<14> temp_1_3;
    ap_int<7> m61;
    ap_int<12> m65;
    ap_int<15> m66;
    ap_int<32> m69[SIZE][SIZE];
    ap_int<9> temp_2_0;
    ap_int<9> temp_2_1;
    ap_int<9> temp_2_2;
    ap_int<9> temp_2_3;
    ap_int<9> m76;
    ap_int<15> m78;
    ap_int<9> m79;
    ap_int<12> m80;
    ap_int<8> m81;
    ap_int<14> m82;
    ap_int<8> m83;
    ap_int<13> m84;
    ap_int<12> m85;
    ap_int<11> m86;
    ap_int<9> m87;
    ap_int<13> m88;
    ap_int<15> m91;
    ap_int<5> m95;
    ap_int<14> m96;
    ap_int<7> m97;
    ap_int<5> m98;
    ap_int<9> m99;
    ap_int<11> m100;
    ap_int<9> m101;
    ap_int<7> m102;
    ap_int<15> m103;
    ap_int<8> m104;
    ap_int<7> m105;
    ap_int<8> m106;
    ap_int<12> m108;
    ap_int<6> m109;
    ap_int<6> m111;
    ap_int<12> m113;
    ap_int<10> m114;
    ap_int<16> m115;
    ap_int<4> m116;
    ap_int<10> m120;
    ap_int<13> m121;
    ap_int<2> m122;
    ap_int<13> m123;
    ap_int<13> m127;
    ap_int<11> m130;
    ap_int<13> m131;
    ap_int<7> m132;
    ap_int<15> m133;
    ap_int<11> m134;
    ap_int<5> m135;
    ap_int<12> m136;
    ap_int<14> m137;
    ap_int<13> m138;
    ap_int<11> m139;
    ap_int<15> m140;
    ap_int<13> m141;
    ap_int<15> m142;
    ap_int<9> m143;
    ap_int<16> m144;
    ap_int<7> m145;
    ap_int<12> m146;
    ap_int<13> m147;
    ap_int<8> m151;
    ap_int<13> m152;
    ap_int<9> m153;
    ap_int<14> m154;
    ap_int<15> m156;
    ap_int<6> m157;
    ap_int<12> m158;
    ap_int<16> m162;
    ap_int<15> m163;
    ap_int<14> m164;
    ap_int<8> m165;
    ap_int<7> m166;
    ap_int<11> m170;
    ap_int<8> m171;
    ap_int<11> m172;
    ap_int<16> m173;
    ap_int<8> m176;
    ap_int<11> m177;
    ap_int<12> m178;
    ap_int<11> m179;
    ap_int<16> m180;
    ap_int<16> m181;
    ap_int<15> m182;
    ap_int<7> m183;
    ap_int<8> m184;
    ap_int<7> m185;
    ap_int<12> m186;
    ap_int<11> m187;
    ap_int<8> m188;
    ap_int<8> m191;
    ap_int<8> m192;
    ap_int<32> m195[SIZE][SIZE];
    ap_int<16> temp_3_0;
    ap_int<16> temp_3_1;
    ap_int<16> temp_3_2;
    ap_int<16> temp_3_3;
    ap_int<12> m203;
    ap_int<8> m204;
    ap_int<6> m205;
    ap_int<32> m208[SIZE][SIZE];
    ap_int<9> temp_4_0;
    ap_int<9> temp_4_1;
    ap_int<9> temp_4_2;
    ap_int<9> temp_4_3;
    ap_int<12> m216;
    ap_int<8> m217;
    ap_int<6> m218;
    ap_int<16> m219;
    ap_int<11> m220;
    ap_int<8> m221;
    ap_int<12> m222;
    ap_int<9> m223;
    ap_int<2> m225;
    ap_int<11> m226;
    ap_int<9> m227;
    ap_int<12> m228;
    ap_int<5> m229;
    ap_int<4> m230;
    ap_int<8> m231;
    ap_int<15> m232;
    ap_int<11> m233;
    ap_int<6> m234;
    ap_int<6> m235;
    ap_int<8> m236;
    ap_int<9> m237;
    ap_int<10> m240;
    ap_int<9> m242;
    ap_int<11> m243;
    ap_int<15> m245;
    ap_int<6> m246;
    ap_int<13> m247;
    ap_int<32> m250[SIZE][SIZE];
    ap_int<11> temp_5_0;
    ap_int<11> temp_5_1;
    ap_int<11> temp_5_2;
    ap_int<11> temp_5_3;
    ap_int<5> m257;
    ap_int<3> m258;
    ap_int<11> m259;
    ap_int<14> m260;
    ap_int<5> m261;
    ap_int<8> m262;
    ap_int<5> m263;
    ap_int<7> m264;
    ap_int<5> m265;
    ap_int<8> m266;
    ap_int<10> m270;
    ap_int<10> m271;
    ap_int<14> m272;
    ap_int<8> m273;
    ap_int<12> m274;
    ap_int<10> m275;
    ap_int<7> m278;
    ap_int<5> m281;
    ap_int<13> m282;
    ap_int<8> m283;
    ap_int<6> m285;
    ap_int<8> m286;
    ap_int<11> m287;
    ap_int<12> m288;
    ap_int<14> m289;
    ap_int<11> m293;
    ap_int<7> m297;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m28 = (ap_int<4>)in_scalar[11] + (ap_int<4>)in_data[8][i_n1_1];
            m25 += ((ap_int<32>)m28);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m32 = (ap_int<3>)in_scalar[17] + (ap_int<3>)m28;
                m33 = (ap_int<13>)in_data[4][i_n2_2] * (ap_int<13>)in_data[18][i_n2_2];
                m34 = (ap_int<10>)in_scalar[7] * (ap_int<10>)in_data[4][i_n2_2];
                m35 = (ap_int<15>)in_data[10][i_n2_2] * (ap_int<15>)in_data[10][i_n2_2];
                m25 += ((ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35);
                m36 = (ap_int<11>)in_scalar[5] * (ap_int<11>)in_data[22][i_n2_2];
                m25 += ((ap_int<32>)m36);
                m37 = (ap_int<9>)in_data[0][i_n2_2] + (ap_int<9>)in_scalar[9];
                m25 += ((ap_int<32>)m37);
                m38 = (ap_int<7>)in_scalar[3] + (ap_int<7>)in_scalar[17];
                m25 += ((ap_int<32>)m38);
                m39 = (ap_int<6>)in_data[14][i_n2_2] + (ap_int<6>)in_data[18][i_n2_2];
                m40 = (ap_int<9>)m37 + (ap_int<9>)in_data[8][i_n2_2];
                m41 = (ap_int<4>)in_data[6][i_n2_2] + (ap_int<4>)in_data[16][i_n2_2];
                m25 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m44 = (ap_int<16>)in_data[12][i_n3_1] + (ap_int<16>)m34;
            m45 = (ap_int<14>)in_data[0][i_n3_1] * (ap_int<14>)in_scalar[19];
            m25 += ((ap_int<32>)m44 + (ap_int<32>)m45);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m47 = (ap_int<5>)in_data[22][i_s1_0] * (ap_int<5>)m38;
        m48 = (ap_int<12>)in_scalar[9] * (ap_int<12>)m40;
        m49 = (ap_int<14>)m47 + (ap_int<14>)in_scalar[13];
        m25 += ((ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49);
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m52[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<14>)in_data[0][(i + k + 0) % SIZE] * (ap_int<14>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<14>)in_data[0][(i + k + 1) % SIZE] * (ap_int<14>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<14>)in_data[0][(i + k + 2) % SIZE] * (ap_int<14>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<14>)in_data[0][(i + k + 3) % SIZE] * (ap_int<14>)in_data[2][(k + j + 3) % SIZE];
                m52[i][j] += (ap_int<14>)temp_1_0 + (ap_int<14>)temp_1_1 + (ap_int<14>)temp_1_2 + (ap_int<14>)temp_1_3;
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m61 = (ap_int<7>)m47 * (ap_int<7>)m28;
                m25 += ((ap_int<32>)m52 + (ap_int<32>)m61);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m65 = (ap_int<12>)in_data[12][i_n5_2] + (ap_int<12>)in_data[20][i_n5_2];
                m66 = (ap_int<15>)in_data[2][i_n5_2] + (ap_int<15>)m52[i_n5_1][i_n5_2];
                m25 += ((ap_int<32>)m65 + (ap_int<32>)m66);
            }
        }
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m69[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<9>)in_data[0][(i + k + 0) % SIZE] * (ap_int<9>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<9>)in_data[0][(i + k + 1) % SIZE] * (ap_int<9>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<9>)in_data[0][(i + k + 2) % SIZE] * (ap_int<9>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<9>)in_data[0][(i + k + 3) % SIZE] * (ap_int<9>)in_data[2][(k + j + 3) % SIZE];
                m69[i][j] += (ap_int<9>)temp_2_0 + (ap_int<9>)temp_2_1 + (ap_int<9>)temp_2_2 + (ap_int<9>)temp_2_3;
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m76 = (ap_int<9>)m45 * (ap_int<9>)in_scalar[9];
        m25 += ((ap_int<32>)m69 + (ap_int<32>)m76);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m78 = (ap_int<15>)m40 + (ap_int<15>)in_data[10][i_s3_0];
        m25 += ((ap_int<32>)m78);
        m79 = (ap_int<9>)in_scalar[1] * (ap_int<9>)in_data[8][i_s3_0];
        m25 += ((ap_int<32>)m79);
        m80 = (ap_int<12>)in_data[14][i_s3_0] * (ap_int<12>)m66;
        m81 = (ap_int<8>)in_data[4][i_s3_0] + (ap_int<8>)in_data[6][i_s3_0];
        m82 = (ap_int<14>)in_data[16][i_s3_0] + (ap_int<14>)m65;
        m25 += ((ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82);
        m83 = (ap_int<8>)m80 + (ap_int<8>)m38;
        m84 = (ap_int<13>)in_data[4][i_s3_0] * (ap_int<13>)m82;
        m85 = (ap_int<12>)in_data[4][i_s3_0] + (ap_int<12>)in_scalar[13];
        m86 = (ap_int<11>)in_data[10][i_s3_0] * (ap_int<11>)in_data[16][i_s3_0];
        m25 += ((ap_int<32>)m83 + (ap_int<32>)m84 + (ap_int<32>)m85 + (ap_int<32>)m86);
        m87 = (ap_int<9>)m37 + (ap_int<9>)m36;
        m88 = (ap_int<13>)m76 + (ap_int<13>)m37;
        m25 += ((ap_int<32>)m87 + (ap_int<32>)m88);
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m91 = (ap_int<15>)in_data[20][i_n6_1] + (ap_int<15>)m78;
            m25 += ((ap_int<32>)m91);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m95 = (ap_int<5>)m87 * (ap_int<5>)in_data[16][i_n7_2];
                m25 += ((ap_int<32>)m95);
                m96 = (ap_int<14>)in_data[18][i_n7_2] + (ap_int<14>)in_data[6][i_n7_2];
                m97 = (ap_int<7>)in_data[20][i_n7_2] + (ap_int<7>)in_data[2][i_n7_2];
                m98 = (ap_int<5>)m28 * (ap_int<5>)in_data[18][i_n7_2];
                m25 += ((ap_int<32>)m96 + (ap_int<32>)m97 + (ap_int<32>)m98);
                m99 = (ap_int<9>)m86 + (ap_int<9>)in_data[22][i_n7_2];
                m100 = (ap_int<11>)in_data[20][i_n7_2] + (ap_int<11>)in_data[4][i_n7_2];
                m101 = (ap_int<9>)in_data[22][i_n7_2] * (ap_int<9>)m36;
                m102 = (ap_int<7>)in_data[14][i_n7_2] + (ap_int<7>)in_data[10][i_n7_2];
                m25 += ((ap_int<32>)m99 + (ap_int<32>)m100 + (ap_int<32>)m101 + (ap_int<32>)m102);
                m103 = (ap_int<15>)m102 + (ap_int<15>)m100;
                m104 = (ap_int<8>)m32 * (ap_int<8>)in_data[0][i_n7_2];
                m25 += ((ap_int<32>)m103 + (ap_int<32>)m104);
                m105 = (ap_int<7>)m41 * (ap_int<7>)in_data[22][i_n7_2];
                m25 += ((ap_int<32>)m105);
                m106 = (ap_int<8>)m78 + (ap_int<8>)m88;
                m25 += ((ap_int<32>)m106);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m108 = (ap_int<12>)in_scalar[5] + (ap_int<12>)in_data[10][i_s4_0];
        m25 += ((ap_int<32>)m108);
        m109 = (ap_int<6>)m49 + (ap_int<6>)in_data[16][i_s4_0];
        m25 += ((ap_int<32>)m109);
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m111 = (ap_int<6>)m99 + (ap_int<6>)in_data[2][i_s5_0];
        m25 += ((ap_int<32>)m111);
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m113 = (ap_int<12>)m35 + (ap_int<12>)in_data[14][i_s6_0];
        m114 = (ap_int<10>)in_data[0][i_s6_0] * (ap_int<10>)in_scalar[7];
        m115 = (ap_int<16>)in_data[20][i_s6_0] * (ap_int<16>)in_data[4][i_s6_0];
        m116 = (ap_int<4>)m87 + (ap_int<4>)in_data[18][i_s6_0];
        m25 += ((ap_int<32>)m113 + (ap_int<32>)m114 + (ap_int<32>)m115 + (ap_int<32>)m116);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m120 = (ap_int<10>)m79 + (ap_int<10>)in_data[20][i_n8_2];
                m25 += ((ap_int<32>)m120);
                m121 = (ap_int<13>)in_data[6][i_n8_2] * (ap_int<13>)in_data[6][i_n8_2];
                m122 = (ap_int<2>)in_scalar[5] * (ap_int<2>)in_scalar[9];
                m123 = (ap_int<13>)in_data[2][i_n8_2] + (ap_int<13>)in_data[18][i_n8_2];
                m25 += ((ap_int<32>)m121 + (ap_int<32>)m122 + (ap_int<32>)m123);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            L_n9_3: for(int i_n9_2=0; i_n9_2<SIZE; i_n9_2++) {
                m127 = (ap_int<13>)in_data[20][i_n9_2] + (ap_int<13>)in_data[0][i_n9_2];
                m25 += ((ap_int<32>)m127);
            }
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m130 = (ap_int<11>)in_data[12][i_n10_1] + (ap_int<11>)in_data[8][i_n10_1];
            m131 = (ap_int<13>)in_data[6][i_n10_1] * (ap_int<13>)in_data[8][i_n10_1];
            m25 += ((ap_int<32>)m130 + (ap_int<32>)m131);
            m132 = (ap_int<7>)in_data[2][i_n10_1] * (ap_int<7>)in_data[4][i_n10_1];
            m25 += ((ap_int<32>)m132);
            m133 = (ap_int<15>)in_data[0][i_n10_1] + (ap_int<15>)m101;
            m134 = (ap_int<11>)m52[i_n10_0][i_n10_1] * (ap_int<11>)m45;
            m25 += ((ap_int<32>)m133 + (ap_int<32>)m134);
            m135 = (ap_int<5>)m105 + (ap_int<5>)in_data[4][i_n10_1];
            m136 = (ap_int<12>)m84 + (ap_int<12>)in_data[8][i_n10_1];
            m137 = (ap_int<14>)in_data[14][i_n10_1] + (ap_int<14>)in_data[22][i_n10_1];
            m138 = (ap_int<13>)m88 + (ap_int<13>)in_data[8][i_n10_1];
            m25 += ((ap_int<32>)m135 + (ap_int<32>)m136 + (ap_int<32>)m137 + (ap_int<32>)m138);
            m139 = (ap_int<11>)m97 + (ap_int<11>)in_data[10][i_n10_1];
            m140 = (ap_int<15>)in_data[4][i_n10_1] * (ap_int<15>)m69[i_n10_0][i_n10_1];
            m141 = (ap_int<13>)in_data[2][i_n10_1] * (ap_int<13>)m34;
            m142 = (ap_int<15>)in_data[4][i_n10_1] * (ap_int<15>)m66;
            m25 += ((ap_int<32>)m139 + (ap_int<32>)m140 + (ap_int<32>)m141 + (ap_int<32>)m142);
            m143 = (ap_int<9>)in_data[16][i_n10_1] + (ap_int<9>)m104;
            m144 = (ap_int<16>)m83 + (ap_int<16>)in_data[6][i_n10_1];
            m145 = (ap_int<7>)m49 + (ap_int<7>)in_data[20][i_n10_1];
            m146 = (ap_int<12>)m52[i_n10_0][i_n10_1] * (ap_int<12>)in_data[22][i_n10_1];
            m25 += ((ap_int<32>)m143 + (ap_int<32>)m144 + (ap_int<32>)m145 + (ap_int<32>)m146);
            m147 = (ap_int<13>)in_scalar[15] + (ap_int<13>)in_data[2][i_n10_1];
            m25 += ((ap_int<32>)m147);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m151 = (ap_int<8>)in_data[10][i_n11_2] + (ap_int<8>)in_data[10][i_n11_2];
                m152 = (ap_int<13>)in_data[0][i_n11_2] * (ap_int<13>)m97;
                m25 += ((ap_int<32>)m151 + (ap_int<32>)m152);
                m153 = (ap_int<9>)in_data[10][i_n11_2] + (ap_int<9>)m141;
                m25 += ((ap_int<32>)m153);
                m154 = (ap_int<14>)in_data[10][i_n11_2] * (ap_int<14>)in_data[0][i_n11_2];
                m25 += ((ap_int<32>)m154);
            }
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m156 = (ap_int<15>)m52[i_s7_0][0] * (ap_int<15>)in_data[12][i_s7_0];
        m157 = (ap_int<6>)in_data[2][i_s7_0] + (ap_int<6>)m28;
        m158 = (ap_int<12>)m40 + (ap_int<12>)m48;
        m25 += ((ap_int<32>)m156 + (ap_int<32>)m157 + (ap_int<32>)m158);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m162 = (ap_int<16>)in_data[22][i_n12_2] * (ap_int<16>)m158;
                m25 += ((ap_int<32>)m162);
                m163 = (ap_int<15>)m132 + (ap_int<15>)in_data[6][i_n12_2];
                m164 = (ap_int<14>)m32 * (ap_int<14>)m49;
                m165 = (ap_int<8>)m136 * (ap_int<8>)m65;
                m166 = (ap_int<7>)m138 * (ap_int<7>)in_data[18][i_n12_2];
                m25 += ((ap_int<32>)m163 + (ap_int<32>)m164 + (ap_int<32>)m165 + (ap_int<32>)m166);
            }
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m170 = (ap_int<11>)m84 + (ap_int<11>)m147;
                m171 = (ap_int<8>)in_data[14][i_n13_2] + (ap_int<8>)in_data[2][i_n13_2];
                m172 = (ap_int<11>)m134 * (ap_int<11>)m120;
                m25 += ((ap_int<32>)m170 + (ap_int<32>)m171 + (ap_int<32>)m172);
                m173 = (ap_int<16>)in_data[14][i_n13_2] + (ap_int<16>)m134;
                m25 += ((ap_int<32>)m173);
            }
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m176 = (ap_int<8>)in_scalar[13] + (ap_int<8>)in_data[6][i_n14_1];
            m177 = (ap_int<11>)m120 * (ap_int<11>)m154;
            m178 = (ap_int<12>)m66 + (ap_int<12>)in_data[16][i_n14_1];
            m25 += ((ap_int<32>)m176 + (ap_int<32>)m177 + (ap_int<32>)m178);
            m179 = (ap_int<11>)in_data[14][i_n14_1] * (ap_int<11>)m76;
            m180 = (ap_int<16>)in_data[2][i_n14_1] * (ap_int<16>)m156;
            m181 = (ap_int<16>)in_data[16][i_n14_1] + (ap_int<16>)in_data[20][i_n14_1];
            m182 = (ap_int<15>)m158 * (ap_int<15>)in_scalar[1];
            m25 += ((ap_int<32>)m179 + (ap_int<32>)m180 + (ap_int<32>)m181 + (ap_int<32>)m182);
            m183 = (ap_int<7>)in_data[4][i_n14_1] + (ap_int<7>)m154;
            m184 = (ap_int<8>)in_data[6][i_n14_1] + (ap_int<8>)m86;
            m25 += ((ap_int<32>)m183 + (ap_int<32>)m184);
            m185 = (ap_int<7>)in_data[14][i_n14_1] * (ap_int<7>)in_scalar[17];
            m25 += ((ap_int<32>)m185);
            m186 = (ap_int<12>)m83 * (ap_int<12>)in_data[10][i_n14_1];
            m187 = (ap_int<11>)in_data[20][i_n14_1] + (ap_int<11>)in_data[0][i_n14_1];
            m188 = (ap_int<8>)in_data[8][i_n14_1] + (ap_int<8>)in_data[2][i_n14_1];
            m25 += ((ap_int<32>)m186 + (ap_int<32>)m187 + (ap_int<32>)m188);
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m191 = (ap_int<8>)in_data[10][i_n15_1] + (ap_int<8>)in_scalar[5];
            m192 = (ap_int<8>)m103 + (ap_int<8>)m36;
            m25 += ((ap_int<32>)m191 + (ap_int<32>)m192);
        }
    }
    L_m3_1: for(int i=0; i<SIZE; i++) {
        L_m3_2: for(int j=0; j<SIZE; j++) {
            m195[i][j] = 0;
            L_m3_3: for(int k=0; k<SIZE; k++) {
                temp_3_0 = (ap_int<16>)in_data[0][(i + k + 0) % SIZE] * (ap_int<16>)in_data[2][(k + j + 0) % SIZE];
                temp_3_1 = (ap_int<16>)in_data[0][(i + k + 1) % SIZE] * (ap_int<16>)in_data[2][(k + j + 1) % SIZE];
                temp_3_2 = (ap_int<16>)in_data[0][(i + k + 2) % SIZE] * (ap_int<16>)in_data[2][(k + j + 2) % SIZE];
                temp_3_3 = (ap_int<16>)in_data[0][(i + k + 3) % SIZE] * (ap_int<16>)in_data[2][(k + j + 3) % SIZE];
                m195[i][j] += (ap_int<16>)temp_3_0 + (ap_int<16>)temp_3_1 + (ap_int<16>)temp_3_2 + (ap_int<16>)temp_3_3;
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m203 = (ap_int<12>)m52[i_n16_0][i_n16_1] * (ap_int<12>)in_data[8][i_n16_1];
            m204 = (ap_int<8>)m163 * (ap_int<8>)in_scalar[19];
            m205 = (ap_int<6>)in_data[12][i_n16_1] * (ap_int<6>)in_data[2][i_n16_1];
            m25 += ((ap_int<32>)m195 + (ap_int<32>)m203 + (ap_int<32>)m204 + (ap_int<32>)m205);
        }
    }
    L_m4_1: for(int i=0; i<SIZE; i++) {
        L_m4_2: for(int j=0; j<SIZE; j++) {
            m208[i][j] = 0;
            L_m4_3: for(int k=0; k<SIZE; k++) {
                temp_4_0 = (ap_int<9>)in_data[0][(i + k + 0) % SIZE] * (ap_int<9>)in_data[2][(k + j + 0) % SIZE];
                temp_4_1 = (ap_int<9>)in_data[0][(i + k + 1) % SIZE] * (ap_int<9>)in_data[2][(k + j + 1) % SIZE];
                temp_4_2 = (ap_int<9>)in_data[0][(i + k + 2) % SIZE] * (ap_int<9>)in_data[2][(k + j + 2) % SIZE];
                temp_4_3 = (ap_int<9>)in_data[0][(i + k + 3) % SIZE] * (ap_int<9>)in_data[2][(k + j + 3) % SIZE];
                m208[i][j] += (ap_int<9>)temp_4_0 + (ap_int<9>)temp_4_1 + (ap_int<9>)temp_4_2 + (ap_int<9>)temp_4_3;
            }
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m216 = (ap_int<12>)m156 + (ap_int<12>)m178;
            m217 = (ap_int<8>)in_data[20][i_n17_1] + (ap_int<8>)m133;
            m25 += ((ap_int<32>)m208 + (ap_int<32>)m216 + (ap_int<32>)m217);
            m218 = (ap_int<6>)in_data[0][i_n17_1] * (ap_int<6>)m83;
            m219 = (ap_int<16>)m157 + (ap_int<16>)in_data[12][i_n17_1];
            m220 = (ap_int<11>)in_data[8][i_n17_1] + (ap_int<11>)in_data[22][i_n17_1];
            m221 = (ap_int<8>)m158 * (ap_int<8>)m139;
            m25 += ((ap_int<32>)m218 + (ap_int<32>)m219 + (ap_int<32>)m220 + (ap_int<32>)m221);
            m222 = (ap_int<12>)m108 + (ap_int<12>)m137;
            m25 += ((ap_int<32>)m222);
            m223 = (ap_int<9>)in_data[16][i_n17_1] + (ap_int<9>)m69[i_n17_0][i_n17_1];
            m25 += ((ap_int<32>)m223);
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m225 = (ap_int<2>)in_data[8][i_s8_0] * (ap_int<2>)in_data[16][i_s8_0];
        m226 = (ap_int<11>)m181 * (ap_int<11>)in_data[12][i_s8_0];
        m227 = (ap_int<9>)m45 + (ap_int<9>)m102;
        m228 = (ap_int<12>)in_data[20][i_s8_0] + (ap_int<12>)in_data[22][i_s8_0];
        m25 += ((ap_int<32>)m225 + (ap_int<32>)m226 + (ap_int<32>)m227 + (ap_int<32>)m228);
        m229 = (ap_int<5>)m132 + (ap_int<5>)in_data[20][i_s8_0];
        m230 = (ap_int<4>)in_data[8][i_s8_0] + (ap_int<4>)m153;
        m25 += ((ap_int<32>)m229 + (ap_int<32>)m230);
        m231 = (ap_int<8>)m85 + (ap_int<8>)in_scalar[15];
        m232 = (ap_int<15>)in_data[8][i_s8_0] + (ap_int<15>)in_scalar[21];
        m233 = (ap_int<11>)in_data[18][i_s8_0] * (ap_int<11>)m178;
        m234 = (ap_int<6>)in_data[4][i_s8_0] * (ap_int<6>)m185;
        m25 += ((ap_int<32>)m231 + (ap_int<32>)m232 + (ap_int<32>)m233 + (ap_int<32>)m234);
        m235 = (ap_int<6>)m83 + (ap_int<6>)in_data[2][i_s8_0];
        m25 += ((ap_int<32>)m235);
        m236 = (ap_int<8>)in_data[14][i_s8_0] * (ap_int<8>)in_data[10][i_s8_0];
        m237 = (ap_int<9>)in_data[12][i_s8_0] * (ap_int<9>)in_data[4][i_s8_0];
        m25 += ((ap_int<32>)m236 + (ap_int<32>)m237);
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m240 = (ap_int<10>)m61 + (ap_int<10>)in_data[0][i_n18_1];
            m25 += ((ap_int<32>)m240);
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m242 = (ap_int<9>)m133 + (ap_int<9>)in_data[20][i_s9_0];
        m243 = (ap_int<11>)in_data[6][i_s9_0] + (ap_int<11>)in_scalar[19];
        m25 += ((ap_int<32>)m242 + (ap_int<32>)m243);
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m245 = (ap_int<15>)in_data[20][i_s10_0] * (ap_int<15>)m156;
        m25 += ((ap_int<32>)m245);
        m246 = (ap_int<6>)m166 + (ap_int<6>)in_data[12][i_s10_0];
        m25 += ((ap_int<32>)m246);
        m247 = (ap_int<13>)m139 * (ap_int<13>)m147;
        m25 += ((ap_int<32>)m247);
    }
    L_m5_1: for(int i=0; i<SIZE; i++) {
        L_m5_2: for(int j=0; j<SIZE; j++) {
            m250[i][j] = 0;
            L_m5_3: for(int k=0; k<SIZE; k++) {
                temp_5_0 = (ap_int<11>)in_data[0][(i + k + 0) % SIZE] * (ap_int<11>)in_data[2][(k + j + 0) % SIZE];
                temp_5_1 = (ap_int<11>)in_data[0][(i + k + 1) % SIZE] * (ap_int<11>)in_data[2][(k + j + 1) % SIZE];
                temp_5_2 = (ap_int<11>)in_data[0][(i + k + 2) % SIZE] * (ap_int<11>)in_data[2][(k + j + 2) % SIZE];
                temp_5_3 = (ap_int<11>)in_data[0][(i + k + 3) % SIZE] * (ap_int<11>)in_data[2][(k + j + 3) % SIZE];
                m250[i][j] += (ap_int<11>)temp_5_0 + (ap_int<11>)temp_5_1 + (ap_int<11>)temp_5_2 + (ap_int<11>)temp_5_3;
            }
        }
    }
    L_s11_1: for(int i_s11_0=0; i_s11_0<SIZE; i_s11_0++) {
        m257 = (ap_int<5>)in_data[8][i_s11_0] * (ap_int<5>)m123;
        m25 += ((ap_int<32>)m250 + (ap_int<32>)m257);
        m258 = (ap_int<3>)in_data[18][i_s11_0] * (ap_int<3>)m151;
        m25 += ((ap_int<32>)m258);
        m259 = (ap_int<11>)m231 + (ap_int<11>)in_data[2][i_s11_0];
        m260 = (ap_int<14>)in_data[6][i_s11_0] * (ap_int<14>)in_data[12][i_s11_0];
        m261 = (ap_int<5>)in_data[10][i_s11_0] + (ap_int<5>)m242;
        m25 += ((ap_int<32>)m259 + (ap_int<32>)m260 + (ap_int<32>)m261);
        m262 = (ap_int<8>)m223 + (ap_int<8>)m38;
        m263 = (ap_int<5>)m145 * (ap_int<5>)m171;
        m264 = (ap_int<7>)m218 * (ap_int<7>)in_scalar[15];
        m265 = (ap_int<5>)in_data[0][i_s11_0] * (ap_int<5>)m80;
        m25 += ((ap_int<32>)m262 + (ap_int<32>)m263 + (ap_int<32>)m264 + (ap_int<32>)m265);
        m266 = (ap_int<8>)m113 + (ap_int<8>)m236;
        m25 += ((ap_int<32>)m266);
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m270 = (ap_int<10>)in_data[0][i_n19_2] + (ap_int<10>)in_data[14][i_n19_2];
                m271 = (ap_int<10>)m130 * (ap_int<10>)m97;
                m272 = (ap_int<14>)m191 * (ap_int<14>)m76;
                m273 = (ap_int<8>)in_data[18][i_n19_2] + (ap_int<8>)in_data[18][i_n19_2];
                m25 += ((ap_int<32>)m270 + (ap_int<32>)m271 + (ap_int<32>)m272 + (ap_int<32>)m273);
                m274 = (ap_int<12>)m65 * (ap_int<12>)m87;
                m275 = (ap_int<10>)in_data[18][i_n19_2] + (ap_int<10>)in_data[8][i_n19_2];
                m25 += ((ap_int<32>)m274 + (ap_int<32>)m275);
            }
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m278 = (ap_int<7>)m245 * (ap_int<7>)m183;
            m25 += ((ap_int<32>)m278);
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            m281 = (ap_int<5>)m166 + (ap_int<5>)m106;
            m282 = (ap_int<13>)m135 + (ap_int<13>)in_data[20][i_n21_1];
            m283 = (ap_int<8>)in_scalar[17] * (ap_int<8>)m221;
            m25 += ((ap_int<32>)m281 + (ap_int<32>)m282 + (ap_int<32>)m283);
        }
    }
    L_s12_1: for(int i_s12_0=0; i_s12_0<SIZE; i_s12_0++) {
        m285 = (ap_int<6>)in_data[22][i_s12_0] + (ap_int<6>)m35;
        m25 += ((ap_int<32>)m285);
        m286 = (ap_int<8>)in_data[4][i_s12_0] + (ap_int<8>)in_data[8][i_s12_0];
        m25 += ((ap_int<32>)m286);
        m287 = (ap_int<11>)in_data[14][i_s12_0] + (ap_int<11>)in_data[6][i_s12_0];
        m25 += ((ap_int<32>)m287);
        m288 = (ap_int<12>)in_data[6][i_s12_0] + (ap_int<12>)in_scalar[3];
        m289 = (ap_int<14>)m257 * (ap_int<14>)in_data[4][i_s12_0];
        m25 += ((ap_int<32>)m288 + (ap_int<32>)m289);
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            L_n22_3: for(int i_n22_2=0; i_n22_2<SIZE; i_n22_2++) {
                m293 = (ap_int<11>)in_data[22][i_n22_2] * (ap_int<11>)in_data[4][i_n22_2];
                m25 += ((ap_int<32>)m293);
            }
        }
    }
    L_n23_1: for(int i_n23_0=0; i_n23_0<SIZE; i_n23_0++) {
        L_n23_2: for(int i_n23_1=0; i_n23_1<SIZE; i_n23_1++) {
            L_n23_3: for(int i_n23_2=0; i_n23_2<SIZE; i_n23_2++) {
                m297 = (ap_int<7>)m34 * (ap_int<7>)in_data[20][i_n23_2];
                m25 += ((ap_int<32>)m297);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m25.range(7, 0);
    out_data[1] = m25.range(15, 8);
    out_data[2] = m25.range(23, 16);
    out_data[3] = m25.range(31, 24);

}
    