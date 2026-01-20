
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 4

void case_8(
    ap_int<3> in_data[16][16],
    ap_int<2> in_scalar[16],
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
    ap_int<7> m20;
    ap_int<7> m24;
    ap_int<8> m25;
    ap_int<12> m26;
    ap_int<9> m29;
    ap_int<14> m33;
    ap_int<12> m34;
    ap_int<9> m35;
    ap_int<10> m36;
    ap_int<6> m37;
    ap_int<15> m38;
    ap_int<10> m39;
    ap_int<15> m40;
    ap_int<9> m41;
    ap_int<12> m42;
    ap_int<11> m43;
    ap_int<13> m44;
    ap_int<7> m47;
    ap_int<12> m48;
    ap_int<13> m49;
    ap_int<16> m50;
    ap_int<15> m51;
    ap_int<16> m54;
    ap_int<6> m55;
    ap_int<7> m56;
    ap_int<8> m57;
    ap_int<7> m58;
    ap_int<15> m59;
    ap_int<9> m60;
    ap_int<14> m61;
    ap_int<14> m62;
    ap_int<3> m63;
    ap_int<12> m64;
    ap_int<14> m65;
    ap_int<11> m66;
    ap_int<14> m67;
    ap_int<7> m69;
    ap_int<11> m70;
    ap_int<9> m74;
    ap_int<13> m75;
    ap_int<13> m76;
    ap_int<13> m77;
    ap_int<8> m78;
    ap_int<12> m79;
    ap_int<14> m81;
    ap_int<14> m82;
    ap_int<7> m83;
    ap_int<5> m84;
    ap_int<12> m85;
    ap_int<8> m89;
    ap_int<15> m90;
    ap_int<15> m91;
    ap_int<13> m92;
    ap_int<14> m93;
    ap_int<12> m97;
    ap_int<8> m98;
    ap_int<9> m102;
    ap_int<12> m103;
    ap_int<10> m104;
    ap_int<11> m105;
    ap_int<14> m109;
    ap_int<11> m110;
    ap_int<9> m111;
    ap_int<13> m113;
    ap_int<10> m114;
    ap_int<11> m115;
    ap_int<15> m116;
    ap_int<15> m117;
    ap_int<9> m118;
    ap_int<14> m120;
    ap_int<13> m121;
    ap_int<14> m124;
    ap_int<12> m125;
    ap_int<6> m126;
    ap_int<9> m127;
    ap_int<13> m128;
    ap_int<12> m129;
    ap_int<14> m130;
    ap_int<32> m133[SIZE][SIZE];
    ap_int<12> temp_1_0;
    ap_int<12> temp_1_1;
    ap_int<12> temp_1_2;
    ap_int<12> temp_1_3;
    ap_int<14> m140;
    ap_int<10> m141;
    ap_int<16> m145;
    ap_int<14> m146;
    ap_int<9> m147;
    ap_int<14> m148;
    ap_int<11> m149;
    ap_int<5> m150;
    ap_int<10> m151;
    ap_int<14> m154;
    ap_int<15> m157;
    ap_int<9> m158;
    ap_int<16> m159;
    ap_int<6> m160;
    ap_int<10> m164;
    ap_int<12> m165;
    ap_int<7> m166;
    ap_int<7> m167;
    ap_int<12> m168;
    ap_int<11> m169;
    ap_int<8> m170;
    ap_int<6> m171;
    ap_int<13> m172;
    ap_int<9> m173;
    ap_int<14> m174;
    ap_int<8> m175;
    ap_int<14> m177;
    ap_int<6> m180;
    ap_int<7> m181;
    ap_int<11> m182;
    ap_int<16> m183;
    ap_int<9> m184;
    ap_int<10> m185;
    ap_int<10> m186;
    ap_int<15> m187;
    ap_int<15> m188;
    ap_int<12> m189;
    ap_int<14> m191;
    ap_int<11> m192;
    ap_int<14> m193;
    ap_int<11> m194;
    ap_int<11> m195;
    ap_int<8> m197;
    ap_int<15> m198;
    ap_int<7> m200;
    ap_int<11> m201;
    ap_int<11> m202;
    ap_int<11> m203;
    ap_int<10> m204;
    ap_int<15> m205;
    ap_int<15> m206;
    ap_int<15> m207;
    ap_int<10> m208;
    ap_int<15> m209;
    ap_int<13> m210;
    ap_int<15> m211;
    ap_int<10> m212;
    ap_int<14> m213;
    ap_int<15> m214;
    ap_int<16> m217;
    ap_int<6> m218;
    ap_int<12> m219;
    ap_int<9> m220;
    ap_int<10> m221;
    ap_int<7> m225;
    ap_int<5> m229;
    ap_int<10> m230;
    ap_int<9> m231;
    ap_int<10> m235;
    ap_int<6> m236;
    ap_int<10> m237;
    ap_int<12> m238;
    ap_int<9> m239;
    ap_int<4> m242;
    ap_int<14> m243;
    ap_int<13> m244;
    ap_int<10> m245;
    ap_int<10> m248;
    ap_int<10> m249;
    ap_int<13> m250;
    ap_int<12> m251;
    ap_int<6> m252;
    ap_int<6> m253;
    ap_int<12> m254;
    ap_int<7> m255;
    ap_int<32> m258[SIZE][SIZE];
    ap_int<6> temp_2_0;
    ap_int<6> temp_2_1;
    ap_int<6> temp_2_2;
    ap_int<6> temp_2_3;
    ap_int<8> m267;
    ap_int<11> m268;
    ap_int<16> m269;
    ap_int<7> m270;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m20 = (ap_int<7>)in_data[10][i_n1_1] * (ap_int<7>)in_scalar[5];
            m17 += ((ap_int<32>)m20);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m24 = (ap_int<7>)in_scalar[7] + (ap_int<7>)in_scalar[9];
                m17 += ((ap_int<32>)m24);
                m25 = (ap_int<8>)in_scalar[7] * (ap_int<8>)in_scalar[5];
                m17 += ((ap_int<32>)m25);
                m26 = (ap_int<12>)in_data[8][i_n2_2] + (ap_int<12>)in_data[10][i_n2_2];
                m17 += ((ap_int<32>)m26);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m29 = (ap_int<9>)in_data[2][i_n3_1] * (ap_int<9>)in_data[10][i_n3_1];
            m17 += ((ap_int<32>)m29);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m33 = (ap_int<14>)in_data[0][i_n4_2] * (ap_int<14>)in_scalar[3];
                m34 = (ap_int<12>)in_data[10][i_n4_2] + (ap_int<12>)in_data[2][i_n4_2];
                m35 = (ap_int<9>)in_data[12][i_n4_2] * (ap_int<9>)in_data[6][i_n4_2];
                m17 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35);
                m36 = (ap_int<10>)m20 * (ap_int<10>)m29;
                m17 += ((ap_int<32>)m36);
                m37 = (ap_int<6>)m20 * (ap_int<6>)in_data[4][i_n4_2];
                m17 += ((ap_int<32>)m37);
                m38 = (ap_int<15>)m24 + (ap_int<15>)m35;
                m39 = (ap_int<10>)in_data[4][i_n4_2] * (ap_int<10>)m25;
                m40 = (ap_int<15>)in_scalar[11] * (ap_int<15>)in_data[12][i_n4_2];
                m17 += ((ap_int<32>)m38 + (ap_int<32>)m39 + (ap_int<32>)m40);
                m41 = (ap_int<9>)in_data[2][i_n4_2] * (ap_int<9>)m35;
                m42 = (ap_int<12>)in_data[6][i_n4_2] * (ap_int<12>)m39;
                m43 = (ap_int<11>)m42 + (ap_int<11>)m42;
                m44 = (ap_int<13>)in_data[2][i_n4_2] * (ap_int<13>)m29;
                m17 += ((ap_int<32>)m41 + (ap_int<32>)m42 + (ap_int<32>)m43 + (ap_int<32>)m44);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m47 = (ap_int<7>)in_scalar[5] * (ap_int<7>)m26;
            m48 = (ap_int<12>)m20 * (ap_int<12>)m44;
            m49 = (ap_int<13>)in_data[4][i_n5_1] + (ap_int<13>)in_data[2][i_n5_1];
            m50 = (ap_int<16>)in_data[0][i_n5_1] * (ap_int<16>)in_data[10][i_n5_1];
            m17 += ((ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49 + (ap_int<32>)m50);
            m51 = (ap_int<15>)in_data[12][i_n5_1] + (ap_int<15>)in_data[14][i_n5_1];
            m17 += ((ap_int<32>)m51);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m54 = (ap_int<16>)m43 * (ap_int<16>)in_data[4][i_n6_1];
            m55 = (ap_int<6>)in_data[14][i_n6_1] * (ap_int<6>)m43;
            m17 += ((ap_int<32>)m54 + (ap_int<32>)m55);
            m56 = (ap_int<7>)m51 * (ap_int<7>)in_data[14][i_n6_1];
            m17 += ((ap_int<32>)m56);
            m57 = (ap_int<8>)in_data[12][i_n6_1] * (ap_int<8>)in_data[8][i_n6_1];
            m58 = (ap_int<7>)m56 + (ap_int<7>)in_scalar[11];
            m59 = (ap_int<15>)m49 * (ap_int<15>)m29;
            m17 += ((ap_int<32>)m57 + (ap_int<32>)m58 + (ap_int<32>)m59);
            m60 = (ap_int<9>)in_data[14][i_n6_1] * (ap_int<9>)in_scalar[5];
            m17 += ((ap_int<32>)m60);
            m61 = (ap_int<14>)in_data[4][i_n6_1] + (ap_int<14>)m36;
            m62 = (ap_int<14>)in_scalar[13] * (ap_int<14>)in_data[6][i_n6_1];
            m17 += ((ap_int<32>)m61 + (ap_int<32>)m62);
            m63 = (ap_int<3>)in_scalar[15] * (ap_int<3>)m35;
            m64 = (ap_int<12>)in_data[2][i_n6_1] * (ap_int<12>)in_data[12][i_n6_1];
            m65 = (ap_int<14>)in_data[6][i_n6_1] * (ap_int<14>)in_scalar[11];
            m17 += ((ap_int<32>)m63 + (ap_int<32>)m64 + (ap_int<32>)m65);
            m66 = (ap_int<11>)in_data[8][i_n6_1] + (ap_int<11>)m37;
            m67 = (ap_int<14>)m51 + (ap_int<14>)in_data[6][i_n6_1];
            m17 += ((ap_int<32>)m66 + (ap_int<32>)m67);
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m69 = (ap_int<7>)in_data[12][i_s1_0] + (ap_int<7>)m29;
        m70 = (ap_int<11>)m65 + (ap_int<11>)in_data[14][i_s1_0];
        m17 += ((ap_int<32>)m69 + (ap_int<32>)m70);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m74 = (ap_int<9>)in_data[12][i_n7_2] * (ap_int<9>)in_data[4][i_n7_2];
                m75 = (ap_int<13>)in_data[6][i_n7_2] * (ap_int<13>)in_data[6][i_n7_2];
                m76 = (ap_int<13>)in_data[12][i_n7_2] * (ap_int<13>)in_data[14][i_n7_2];
                m17 += ((ap_int<32>)m74 + (ap_int<32>)m75 + (ap_int<32>)m76);
                m77 = (ap_int<13>)in_data[8][i_n7_2] * (ap_int<13>)in_data[0][i_n7_2];
                m78 = (ap_int<8>)m65 * (ap_int<8>)in_data[4][i_n7_2];
                m17 += ((ap_int<32>)m77 + (ap_int<32>)m78);
                m79 = (ap_int<12>)m33 * (ap_int<12>)in_data[2][i_n7_2];
                m17 += ((ap_int<32>)m79);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m81 = (ap_int<14>)m65 + (ap_int<14>)in_data[0][i_s2_0];
        m82 = (ap_int<14>)m77 * (ap_int<14>)in_data[14][i_s2_0];
        m83 = (ap_int<7>)m65 * (ap_int<7>)in_data[8][i_s2_0];
        m84 = (ap_int<5>)in_data[4][i_s2_0] * (ap_int<5>)in_data[4][i_s2_0];
        m17 += ((ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84);
        m85 = (ap_int<12>)m59 * (ap_int<12>)in_data[0][i_s2_0];
        m17 += ((ap_int<32>)m85);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m89 = (ap_int<8>)in_data[0][i_n8_2] * (ap_int<8>)in_data[8][i_n8_2];
                m90 = (ap_int<15>)in_data[10][i_n8_2] + (ap_int<15>)in_data[0][i_n8_2];
                m17 += ((ap_int<32>)m89 + (ap_int<32>)m90);
                m91 = (ap_int<15>)m62 * (ap_int<15>)m62;
                m92 = (ap_int<13>)in_data[6][i_n8_2] * (ap_int<13>)in_data[4][i_n8_2];
                m93 = (ap_int<14>)in_data[2][i_n8_2] + (ap_int<14>)in_data[0][i_n8_2];
                m17 += ((ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            L_n9_3: for(int i_n9_2=0; i_n9_2<SIZE; i_n9_2++) {
                m97 = (ap_int<12>)m26 + (ap_int<12>)m41;
                m98 = (ap_int<8>)in_data[8][i_n9_2] * (ap_int<8>)m37;
                m17 += ((ap_int<32>)m97 + (ap_int<32>)m98);
            }
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m102 = (ap_int<9>)in_data[8][i_n10_2] * (ap_int<9>)in_data[0][i_n10_2];
                m103 = (ap_int<12>)in_data[12][i_n10_2] + (ap_int<12>)m76;
                m104 = (ap_int<10>)in_data[4][i_n10_2] * (ap_int<10>)in_data[14][i_n10_2];
                m17 += ((ap_int<32>)m102 + (ap_int<32>)m103 + (ap_int<32>)m104);
                m105 = (ap_int<11>)in_data[12][i_n10_2] * (ap_int<11>)in_data[14][i_n10_2];
                m17 += ((ap_int<32>)m105);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m109 = (ap_int<14>)m48 * (ap_int<14>)in_data[10][i_n11_2];
                m110 = (ap_int<11>)in_data[10][i_n11_2] + (ap_int<11>)in_data[10][i_n11_2];
                m111 = (ap_int<9>)in_data[2][i_n11_2] * (ap_int<9>)in_data[6][i_n11_2];
                m17 += ((ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m113 = (ap_int<13>)in_data[4][i_s3_0] + (ap_int<13>)in_data[8][i_s3_0];
        m114 = (ap_int<10>)in_data[2][i_s3_0] + (ap_int<10>)in_scalar[9];
        m115 = (ap_int<11>)in_data[12][i_s3_0] * (ap_int<11>)in_data[10][i_s3_0];
        m17 += ((ap_int<32>)m113 + (ap_int<32>)m114 + (ap_int<32>)m115);
        m116 = (ap_int<15>)in_scalar[11] + (ap_int<15>)m76;
        m117 = (ap_int<15>)in_scalar[5] * (ap_int<15>)in_data[14][i_s3_0];
        m17 += ((ap_int<32>)m116 + (ap_int<32>)m117);
        m118 = (ap_int<9>)m74 + (ap_int<9>)m42;
        m17 += ((ap_int<32>)m118);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m120 = (ap_int<14>)in_data[12][i_s4_0] * (ap_int<14>)m97;
        m17 += ((ap_int<32>)m120);
        m121 = (ap_int<13>)m77 + (ap_int<13>)m90;
        m17 += ((ap_int<32>)m121);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m124 = (ap_int<14>)in_data[8][i_n12_1] * (ap_int<14>)m105;
            m125 = (ap_int<12>)in_data[4][i_n12_1] + (ap_int<12>)in_data[4][i_n12_1];
            m126 = (ap_int<6>)in_scalar[5] * (ap_int<6>)m91;
            m127 = (ap_int<9>)m44 + (ap_int<9>)m90;
            m17 += ((ap_int<32>)m124 + (ap_int<32>)m125 + (ap_int<32>)m126 + (ap_int<32>)m127);
            m128 = (ap_int<13>)m42 * (ap_int<13>)in_data[12][i_n12_1];
            m129 = (ap_int<12>)in_data[4][i_n12_1] * (ap_int<12>)m115;
            m17 += ((ap_int<32>)m128 + (ap_int<32>)m129);
            m130 = (ap_int<14>)in_data[2][i_n12_1] + (ap_int<14>)m57;
            m17 += ((ap_int<32>)m130);
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m133[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<12>)in_data[0][(i + k + 0) % SIZE] * (ap_int<12>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<12>)in_data[0][(i + k + 1) % SIZE] * (ap_int<12>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<12>)in_data[0][(i + k + 2) % SIZE] * (ap_int<12>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<12>)in_data[0][(i + k + 3) % SIZE] * (ap_int<12>)in_data[2][(k + j + 3) % SIZE];
                m133[i][j] += (ap_int<12>)temp_1_0 + (ap_int<12>)temp_1_1 + (ap_int<12>)temp_1_2 + (ap_int<12>)temp_1_3;
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m140 = (ap_int<14>)m58 + (ap_int<14>)m26;
        m141 = (ap_int<10>)in_data[2][i_s5_0] * (ap_int<10>)in_data[4][i_s5_0];
        m17 += ((ap_int<32>)m133 + (ap_int<32>)m140 + (ap_int<32>)m141);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m145 = (ap_int<16>)m77 + (ap_int<16>)m85;
                m146 = (ap_int<14>)m39 + (ap_int<14>)m121;
                m147 = (ap_int<9>)m42 + (ap_int<9>)in_data[12][i_n13_2];
                m148 = (ap_int<14>)in_data[4][i_n13_2] * (ap_int<14>)in_data[14][i_n13_2];
                m17 += ((ap_int<32>)m145 + (ap_int<32>)m146 + (ap_int<32>)m147 + (ap_int<32>)m148);
                m149 = (ap_int<11>)in_scalar[7] * (ap_int<11>)in_data[8][i_n13_2];
                m150 = (ap_int<5>)in_data[12][i_n13_2] * (ap_int<5>)m98;
                m151 = (ap_int<10>)in_data[14][i_n13_2] + (ap_int<10>)in_data[2][i_n13_2];
                m17 += ((ap_int<32>)m149 + (ap_int<32>)m150 + (ap_int<32>)m151);
            }
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m154 = (ap_int<14>)in_data[10][i_n14_1] + (ap_int<14>)m114;
            m17 += ((ap_int<32>)m154);
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m157 = (ap_int<15>)in_data[4][i_n15_1] * (ap_int<15>)in_data[12][i_n15_1];
            m158 = (ap_int<9>)m103 * (ap_int<9>)m70;
            m159 = (ap_int<16>)in_data[10][i_n15_1] + (ap_int<16>)in_data[8][i_n15_1];
            m160 = (ap_int<6>)m61 * (ap_int<6>)m66;
            m17 += ((ap_int<32>)m157 + (ap_int<32>)m158 + (ap_int<32>)m159 + (ap_int<32>)m160);
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            L_n16_3: for(int i_n16_2=0; i_n16_2<SIZE; i_n16_2++) {
                m164 = (ap_int<10>)in_data[10][i_n16_2] * (ap_int<10>)in_data[14][i_n16_2];
                m17 += ((ap_int<32>)m164);
                m165 = (ap_int<12>)in_scalar[7] + (ap_int<12>)in_scalar[7];
                m17 += ((ap_int<32>)m165);
                m166 = (ap_int<7>)in_data[6][i_n16_2] * (ap_int<7>)m104;
                m167 = (ap_int<7>)m24 * (ap_int<7>)in_data[0][i_n16_2];
                m168 = (ap_int<12>)m115 + (ap_int<12>)in_data[10][i_n16_2];
                m169 = (ap_int<11>)m148 * (ap_int<11>)in_data[10][i_n16_2];
                m17 += ((ap_int<32>)m166 + (ap_int<32>)m167 + (ap_int<32>)m168 + (ap_int<32>)m169);
                m170 = (ap_int<8>)m116 * (ap_int<8>)m151;
                m171 = (ap_int<6>)in_data[4][i_n16_2] * (ap_int<6>)m65;
                m17 += ((ap_int<32>)m170 + (ap_int<32>)m171);
                m172 = (ap_int<13>)in_data[2][i_n16_2] + (ap_int<13>)m47;
                m173 = (ap_int<9>)m41 * (ap_int<9>)in_data[6][i_n16_2];
                m174 = (ap_int<14>)in_data[8][i_n16_2] * (ap_int<14>)in_data[4][i_n16_2];
                m175 = (ap_int<8>)in_data[12][i_n16_2] * (ap_int<8>)m128;
                m17 += ((ap_int<32>)m172 + (ap_int<32>)m173 + (ap_int<32>)m174 + (ap_int<32>)m175);
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m177 = (ap_int<14>)m62 * (ap_int<14>)m50;
        m17 += ((ap_int<32>)m177);
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m180 = (ap_int<6>)in_data[2][i_n17_1] + (ap_int<6>)in_data[12][i_n17_1];
            m17 += ((ap_int<32>)m180);
            m181 = (ap_int<7>)m70 * (ap_int<7>)m118;
            m182 = (ap_int<11>)in_data[2][i_n17_1] + (ap_int<11>)in_data[4][i_n17_1];
            m183 = (ap_int<16>)in_data[8][i_n17_1] + (ap_int<16>)in_data[10][i_n17_1];
            m17 += ((ap_int<32>)m181 + (ap_int<32>)m182 + (ap_int<32>)m183);
            m184 = (ap_int<9>)m55 + (ap_int<9>)m115;
            m185 = (ap_int<10>)in_data[4][i_n17_1] * (ap_int<10>)in_data[14][i_n17_1];
            m186 = (ap_int<10>)in_data[2][i_n17_1] + (ap_int<10>)m141;
            m17 += ((ap_int<32>)m184 + (ap_int<32>)m185 + (ap_int<32>)m186);
            m187 = (ap_int<15>)in_scalar[13] * (ap_int<15>)in_data[0][i_n17_1];
            m188 = (ap_int<15>)m98 + (ap_int<15>)m38;
            m189 = (ap_int<12>)in_data[6][i_n17_1] + (ap_int<12>)m85;
            m17 += ((ap_int<32>)m187 + (ap_int<32>)m188 + (ap_int<32>)m189);
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m191 = (ap_int<14>)m127 * (ap_int<14>)in_data[2][i_s7_0];
        m192 = (ap_int<11>)in_data[8][i_s7_0] + (ap_int<11>)in_data[4][i_s7_0];
        m17 += ((ap_int<32>)m191 + (ap_int<32>)m192);
        m193 = (ap_int<14>)in_scalar[13] * (ap_int<14>)in_scalar[1];
        m17 += ((ap_int<32>)m193);
        m194 = (ap_int<11>)in_scalar[11] + (ap_int<11>)m85;
        m195 = (ap_int<11>)in_data[10][i_s7_0] * (ap_int<11>)m187;
        m17 += ((ap_int<32>)m194 + (ap_int<32>)m195);
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m197 = (ap_int<8>)m172 + (ap_int<8>)m49;
        m198 = (ap_int<15>)in_data[0][i_s8_0] * (ap_int<15>)m91;
        m17 += ((ap_int<32>)m197 + (ap_int<32>)m198);
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m200 = (ap_int<7>)m78 + (ap_int<7>)in_data[0][i_s9_0];
        m201 = (ap_int<11>)m64 + (ap_int<11>)in_data[2][i_s9_0];
        m202 = (ap_int<11>)m103 * (ap_int<11>)m34;
        m203 = (ap_int<11>)m36 * (ap_int<11>)in_data[8][i_s9_0];
        m17 += ((ap_int<32>)m200 + (ap_int<32>)m201 + (ap_int<32>)m202 + (ap_int<32>)m203);
        m204 = (ap_int<10>)m117 * (ap_int<10>)m67;
        m205 = (ap_int<15>)in_data[14][i_s9_0] + (ap_int<15>)m81;
        m206 = (ap_int<15>)m120 + (ap_int<15>)in_data[2][i_s9_0];
        m17 += ((ap_int<32>)m204 + (ap_int<32>)m205 + (ap_int<32>)m206);
        m207 = (ap_int<15>)in_data[4][i_s9_0] * (ap_int<15>)in_data[8][i_s9_0];
        m208 = (ap_int<10>)m59 + (ap_int<10>)in_data[10][i_s9_0];
        m209 = (ap_int<15>)m78 + (ap_int<15>)m118;
        m17 += ((ap_int<32>)m207 + (ap_int<32>)m208 + (ap_int<32>)m209);
        m210 = (ap_int<13>)m172 + (ap_int<13>)in_data[4][i_s9_0];
        m211 = (ap_int<15>)m62 + (ap_int<15>)m92;
        m212 = (ap_int<10>)in_data[12][i_s9_0] * (ap_int<10>)in_data[2][i_s9_0];
        m17 += ((ap_int<32>)m210 + (ap_int<32>)m211 + (ap_int<32>)m212);
        m213 = (ap_int<14>)m183 * (ap_int<14>)in_data[10][i_s9_0];
        m214 = (ap_int<15>)in_data[12][i_s9_0] + (ap_int<15>)in_scalar[11];
        m17 += ((ap_int<32>)m213 + (ap_int<32>)m214);
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m217 = (ap_int<16>)in_data[12][i_n18_1] + (ap_int<16>)in_data[14][i_n18_1];
            m218 = (ap_int<6>)in_data[4][i_n18_1] * (ap_int<6>)in_data[12][i_n18_1];
            m219 = (ap_int<12>)m177 * (ap_int<12>)m91;
            m220 = (ap_int<9>)in_data[4][i_n18_1] + (ap_int<9>)in_data[12][i_n18_1];
            m17 += ((ap_int<32>)m217 + (ap_int<32>)m218 + (ap_int<32>)m219 + (ap_int<32>)m220);
            m221 = (ap_int<10>)m206 * (ap_int<10>)in_data[12][i_n18_1];
            m17 += ((ap_int<32>)m221);
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m225 = (ap_int<7>)in_data[2][i_n19_2] * (ap_int<7>)m90;
                m17 += ((ap_int<32>)m225);
            }
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            L_n20_3: for(int i_n20_2=0; i_n20_2<SIZE; i_n20_2++) {
                m229 = (ap_int<5>)in_data[10][i_n20_2] * (ap_int<5>)m154;
                m230 = (ap_int<10>)m85 * (ap_int<10>)m177;
                m231 = (ap_int<9>)m130 + (ap_int<9>)in_data[14][i_n20_2];
                m17 += ((ap_int<32>)m229 + (ap_int<32>)m230 + (ap_int<32>)m231);
            }
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            L_n21_3: for(int i_n21_2=0; i_n21_2<SIZE; i_n21_2++) {
                m235 = (ap_int<10>)in_data[0][i_n21_2] * (ap_int<10>)m47;
                m236 = (ap_int<6>)m229 + (ap_int<6>)m36;
                m17 += ((ap_int<32>)m235 + (ap_int<32>)m236);
                m237 = (ap_int<10>)in_data[8][i_n21_2] + (ap_int<10>)in_data[14][i_n21_2];
                m238 = (ap_int<12>)in_data[12][i_n21_2] * (ap_int<12>)m150;
                m239 = (ap_int<9>)in_data[4][i_n21_2] + (ap_int<9>)in_data[4][i_n21_2];
                m17 += ((ap_int<32>)m237 + (ap_int<32>)m238 + (ap_int<32>)m239);
            }
        }
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            m242 = (ap_int<4>)in_data[4][i_n22_1] * (ap_int<4>)m64;
            m243 = (ap_int<14>)in_data[6][i_n22_1] * (ap_int<14>)m102;
            m244 = (ap_int<13>)m209 + (ap_int<13>)in_data[0][i_n22_1];
            m245 = (ap_int<10>)in_data[12][i_n22_1] + (ap_int<10>)m182;
            m17 += ((ap_int<32>)m242 + (ap_int<32>)m243 + (ap_int<32>)m244 + (ap_int<32>)m245);
        }
    }
    L_n23_1: for(int i_n23_0=0; i_n23_0<SIZE; i_n23_0++) {
        L_n23_2: for(int i_n23_1=0; i_n23_1<SIZE; i_n23_1++) {
            m248 = (ap_int<10>)in_data[14][i_n23_1] + (ap_int<10>)m207;
            m249 = (ap_int<10>)in_data[10][i_n23_1] * (ap_int<10>)in_data[12][i_n23_1];
            m17 += ((ap_int<32>)m248 + (ap_int<32>)m249);
            m250 = (ap_int<13>)in_data[4][i_n23_1] + (ap_int<13>)in_scalar[5];
            m251 = (ap_int<12>)m34 + (ap_int<12>)m230;
            m252 = (ap_int<6>)in_data[2][i_n23_1] * (ap_int<6>)in_data[12][i_n23_1];
            m253 = (ap_int<6>)m184 + (ap_int<6>)in_data[10][i_n23_1];
            m17 += ((ap_int<32>)m250 + (ap_int<32>)m251 + (ap_int<32>)m252 + (ap_int<32>)m253);
            m254 = (ap_int<12>)in_data[2][i_n23_1] * (ap_int<12>)m166;
            m255 = (ap_int<7>)m181 + (ap_int<7>)m113;
            m17 += ((ap_int<32>)m254 + (ap_int<32>)m255);
        }
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m258[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<6>)in_data[0][(i + k + 0) % SIZE] * (ap_int<6>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<6>)in_data[0][(i + k + 1) % SIZE] * (ap_int<6>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<6>)in_data[0][(i + k + 2) % SIZE] * (ap_int<6>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<6>)in_data[0][(i + k + 3) % SIZE] * (ap_int<6>)in_data[2][(k + j + 3) % SIZE];
                m258[i][j] += (ap_int<6>)temp_2_0 + (ap_int<6>)temp_2_1 + (ap_int<6>)temp_2_2 + (ap_int<6>)temp_2_3;
            }
        }
    }
    L_n24_1: for(int i_n24_0=0; i_n24_0<SIZE; i_n24_0++) {
        L_n24_2: for(int i_n24_1=0; i_n24_1<SIZE; i_n24_1++) {
            L_n24_3: for(int i_n24_2=0; i_n24_2<SIZE; i_n24_2++) {
                m267 = (ap_int<8>)m146 * (ap_int<8>)m151;
                m268 = (ap_int<11>)m229 * (ap_int<11>)in_data[8][i_n24_2];
                m269 = (ap_int<16>)in_data[12][i_n24_2] * (ap_int<16>)in_data[4][i_n24_2];
                m17 += ((ap_int<32>)m258 + (ap_int<32>)m267 + (ap_int<32>)m268 + (ap_int<32>)m269);
                m270 = (ap_int<7>)m168 + (ap_int<7>)in_data[6][i_n24_2];
                m17 += ((ap_int<32>)m270);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m17.range(7, 0);
    out_data[1] = m17.range(15, 8);
    out_data[2] = m17.range(23, 16);
    out_data[3] = m17.range(31, 24);

}
    