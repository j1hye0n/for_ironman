
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_6(
    ap_int<16> in_data[SIZE][SIZE],
    ap_int<7> in_scalar[6],
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
    ap_int<32> m7 = 0;
    ap_int<11> m9;
    ap_int<8> m10;
    ap_int<8> m13;
    ap_int<7> m14;
    ap_int<8> m17;
    ap_int<13> m18;
    ap_int<11> m19;
    ap_int<6> m20;
    ap_int<8> m24;
    ap_int<6> m28;
    ap_int<14> m29;
    ap_int<8> m30;
    ap_int<7> m31;
    ap_int<7> m32;
    ap_int<8> m33;
    ap_int<11> m34;
    ap_int<14> m35;
    ap_int<12> m36;
    ap_int<9> m37;
    ap_int<16> m41;
    ap_int<11> m42;
    ap_int<8> m43;
    ap_int<5> m44;
    ap_int<10> m45;
    ap_int<10> m46;
    ap_int<10> m47;
    ap_int<8> m50;
    ap_int<4> m51;
    ap_int<6> m52;
    ap_int<13> m53;
    ap_int<10> m54;
    ap_int<10> m55;
    ap_int<14> m56;
    ap_int<13> m57;
    ap_int<7> m58;
    ap_int<8> m59;
    ap_int<16> m60;
    ap_int<15> m61;
    ap_int<8> m62;
    ap_int<5> m63;
    ap_int<13> m67;
    ap_int<6> m68;
    ap_int<32> m71[SIZE][SIZE];
    ap_int<10> temp_1_0;
    ap_int<10> temp_1_1;
    ap_int<10> temp_1_2;
    ap_int<10> temp_1_3;
    ap_int<8> m78;
    ap_int<8> m80;
    ap_int<6> m81;
    ap_int<6> m82;
    ap_int<9> m83;
    ap_int<3> m84;
    ap_int<14> m85;
    ap_int<11> m86;
    ap_int<8> m87;
    ap_int<11> m88;
    ap_int<8> m89;
    ap_int<8> m90;
    ap_int<7> m91;
    ap_int<3> m94;
    ap_int<16> m95;
    ap_int<9> m96;
    ap_int<7> m97;
    ap_int<12> m98;
    ap_int<9> m99;
    ap_int<16> m100;
    ap_int<16> m101;
    ap_int<8> m102;
    ap_int<15> m103;
    ap_int<9> m106;
    ap_int<8> m107;
    ap_int<13> m108;
    ap_int<6> m109;
    ap_int<6> m110;
    ap_int<13> m111;
    ap_int<8> m112;
    ap_int<2> m116;
    ap_int<10> m117;
    ap_int<16> m121;
    ap_int<11> m122;
    ap_int<10> m126;
    ap_int<14> m127;
    ap_int<15> m128;
    ap_int<14> m129;
    ap_int<16> m130;
    ap_int<6> m131;
    ap_int<9> m133;
    ap_int<13> m136;
    ap_int<8> m137;
    ap_int<12> m141;
    ap_int<13> m145;
    ap_int<12> m146;
    ap_int<12> m149;
    ap_int<11> m150;
    ap_int<7> m151;
    ap_int<11> m154;
    ap_int<16> m155;
    ap_int<12> m156;
    ap_int<5> m157;
    ap_int<15> m158;
    ap_int<8> m162;
    ap_int<13> m163;
    ap_int<3> m164;
    ap_int<13> m168;
    ap_int<6> m169;
    ap_int<11> m170;
    ap_int<12> m171;
    ap_int<14> m172;
    ap_int<7> m173;
    ap_int<4> m174;
    ap_int<9> m175;
    ap_int<5> m176;
    ap_int<8> m178;
    ap_int<9> m179;
    ap_int<5> m180;
    ap_int<11> m181;
    ap_int<6> m182;
    ap_int<3> m183;
    ap_int<10> m184;
    ap_int<11> m185;
    ap_int<12> m186;
    ap_int<6> m187;
    ap_int<11> m190;
    ap_int<3> m193;
    ap_int<13> m194;
    ap_int<10> m196;
    ap_int<9> m197;
    ap_int<8> m198;
    ap_int<14> m199;
    ap_int<13> m200;
    ap_int<10> m201;
    ap_int<6> m202;
    ap_int<5> m203;
    ap_int<10> m205;
    ap_int<10> m206;
    ap_int<9> m207;
    ap_int<6> m208;
    ap_int<6> m209;
    ap_int<12> m210;
    ap_int<16> m212;
    ap_int<5> m213;
    ap_int<16> m216;
    ap_int<7> m217;
    ap_int<12> m218;
    ap_int<6> m219;
    ap_int<11> m220;
    ap_int<15> m221;
    ap_int<14> m222;
    ap_int<12> m223;
    ap_int<9> m224;
    ap_int<10> m228;
    ap_int<15> m229;
    ap_int<11> m230;
    ap_int<9> m231;
    ap_int<4> m232;
    ap_int<15> m233;
    ap_int<15> m234;
    ap_int<5> m235;
    ap_int<10> m236;
    ap_int<9> m237;
    ap_int<16> m239;
    ap_int<11> m240;
    ap_int<8> m241;
    ap_int<13> m242;
    ap_int<13> m243;
    ap_int<11> m244;
    ap_int<15> m247;
    ap_int<10> m248;
    ap_int<13> m249;
    ap_int<13> m250;
    ap_int<12> m254;
    ap_int<5> m255;
    ap_int<5> m256;
    ap_int<15> m257;
    ap_int<7> m259;
    ap_int<12> m260;
    ap_int<5> m261;
    ap_int<8> m262;
    ap_int<8> m263;
    ap_int<7> m264;
    ap_int<10> m265;
    ap_int<4> m266;
    ap_int<8> m267;
    ap_int<16> m268;
    ap_int<13> m269;
    ap_int<12> m270;
    ap_int<32> m273[SIZE][SIZE];
    ap_int<6> temp_2_0;
    ap_int<6> temp_2_1;
    ap_int<6> temp_2_2;
    ap_int<6> temp_2_3;
    ap_int<11> m281;
    ap_int<14> m284;
    ap_int<7> m285;
    ap_int<3> m286;
    ap_int<16> m287;
    ap_int<13> m288;
    ap_int<15> m290;
    ap_int<10> m291;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m9 = (ap_int<11>)in_scalar[5] * (ap_int<11>)in_data[4][i_s1_0];
        m10 = (ap_int<8>)in_data[2][i_s1_0] * (ap_int<8>)in_data[4][i_s1_0];
        m7 += ((ap_int<32>)m9 + (ap_int<32>)m10);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m13 = (ap_int<8>)in_data[4][i_n1_1] + (ap_int<8>)in_scalar[1];
            m14 = (ap_int<7>)in_data[2][i_n1_1] * (ap_int<7>)m13;
            m7 += ((ap_int<32>)m13 + (ap_int<32>)m14);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m17 = (ap_int<8>)in_data[2][i_n2_1] + (ap_int<8>)in_scalar[3];
            m18 = (ap_int<13>)m17 + (ap_int<13>)in_data[4][i_n2_1];
            m19 = (ap_int<11>)in_scalar[5] + (ap_int<11>)in_scalar[1];
            m7 += ((ap_int<32>)m17 + (ap_int<32>)m18 + (ap_int<32>)m19);
            m20 = (ap_int<6>)in_data[2][i_n2_1] * (ap_int<6>)m13;
            m7 += ((ap_int<32>)m20);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m24 = (ap_int<8>)in_data[4][i_n3_2] * (ap_int<8>)in_data[0][i_n3_2];
                m7 += ((ap_int<32>)m24);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m28 = (ap_int<6>)in_data[4][i_n4_2] + (ap_int<6>)in_scalar[5];
                m29 = (ap_int<14>)in_data[2][i_n4_2] + (ap_int<14>)m13;
                m30 = (ap_int<8>)in_data[4][i_n4_2] * (ap_int<8>)in_data[4][i_n4_2];
                m7 += ((ap_int<32>)m28 + (ap_int<32>)m29 + (ap_int<32>)m30);
                m31 = (ap_int<7>)in_data[2][i_n4_2] + (ap_int<7>)in_data[4][i_n4_2];
                m7 += ((ap_int<32>)m31);
                m32 = (ap_int<7>)in_data[0][i_n4_2] + (ap_int<7>)m30;
                m33 = (ap_int<8>)m32 + (ap_int<8>)m9;
                m34 = (ap_int<11>)m30 + (ap_int<11>)m32;
                m7 += ((ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34);
                m35 = (ap_int<14>)m29 * (ap_int<14>)in_data[4][i_n4_2];
                m7 += ((ap_int<32>)m35);
                m36 = (ap_int<12>)m35 * (ap_int<12>)in_data[4][i_n4_2];
                m37 = (ap_int<9>)in_scalar[5] + (ap_int<9>)m13;
                m7 += ((ap_int<32>)m36 + (ap_int<32>)m37);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m41 = (ap_int<16>)m9 * (ap_int<16>)in_data[0][i_n5_2];
                m42 = (ap_int<11>)m13 * (ap_int<11>)in_data[2][i_n5_2];
                m43 = (ap_int<8>)m24 * (ap_int<8>)in_data[0][i_n5_2];
                m7 += ((ap_int<32>)m41 + (ap_int<32>)m42 + (ap_int<32>)m43);
                m44 = (ap_int<5>)m14 + (ap_int<5>)m31;
                m7 += ((ap_int<32>)m44);
                m45 = (ap_int<10>)in_data[0][i_n5_2] * (ap_int<10>)m29;
                m46 = (ap_int<10>)in_scalar[1] + (ap_int<10>)m44;
                m7 += ((ap_int<32>)m45 + (ap_int<32>)m46);
                m47 = (ap_int<10>)in_data[4][i_n5_2] + (ap_int<10>)m45;
                m7 += ((ap_int<32>)m47);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m50 = (ap_int<8>)in_data[0][i_n6_1] * (ap_int<8>)m36;
            m51 = (ap_int<4>)in_scalar[3] * (ap_int<4>)in_data[2][i_n6_1];
            m52 = (ap_int<6>)in_data[0][i_n6_1] * (ap_int<6>)in_scalar[3];
            m7 += ((ap_int<32>)m50 + (ap_int<32>)m51 + (ap_int<32>)m52);
            m53 = (ap_int<13>)in_scalar[5] * (ap_int<13>)in_data[2][i_n6_1];
            m54 = (ap_int<10>)m51 * (ap_int<10>)in_data[2][i_n6_1];
            m55 = (ap_int<10>)m52 + (ap_int<10>)m45;
            m7 += ((ap_int<32>)m53 + (ap_int<32>)m54 + (ap_int<32>)m55);
            m56 = (ap_int<14>)in_data[4][i_n6_1] * (ap_int<14>)in_data[0][i_n6_1];
            m57 = (ap_int<13>)in_data[4][i_n6_1] * (ap_int<13>)in_data[4][i_n6_1];
            m7 += ((ap_int<32>)m56 + (ap_int<32>)m57);
            m58 = (ap_int<7>)m20 * (ap_int<7>)in_data[0][i_n6_1];
            m7 += ((ap_int<32>)m58);
            m59 = (ap_int<8>)in_data[2][i_n6_1] + (ap_int<8>)in_data[2][i_n6_1];
            m7 += ((ap_int<32>)m59);
            m60 = (ap_int<16>)m57 * (ap_int<16>)m42;
            m7 += ((ap_int<32>)m60);
            m61 = (ap_int<15>)m17 * (ap_int<15>)in_data[2][i_n6_1];
            m62 = (ap_int<8>)in_data[2][i_n6_1] + (ap_int<8>)m52;
            m7 += ((ap_int<32>)m61 + (ap_int<32>)m62);
            m63 = (ap_int<5>)in_data[0][i_n6_1] * (ap_int<5>)m28;
            m7 += ((ap_int<32>)m63);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m67 = (ap_int<13>)in_data[2][i_n7_2] + (ap_int<13>)in_data[2][i_n7_2];
                m68 = (ap_int<6>)m55 * (ap_int<6>)m28;
                m7 += ((ap_int<32>)m67 + (ap_int<32>)m68);
            }
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m71[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<10>)in_data[0][(i + k + 0) % SIZE] * (ap_int<10>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<10>)in_data[0][(i + k + 1) % SIZE] * (ap_int<10>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<10>)in_data[0][(i + k + 2) % SIZE] * (ap_int<10>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<10>)in_data[0][(i + k + 3) % SIZE] * (ap_int<10>)in_data[2][(k + j + 3) % SIZE];
                m71[i][j] += (ap_int<10>)temp_1_0 + (ap_int<10>)temp_1_1 + (ap_int<10>)temp_1_2 + (ap_int<10>)temp_1_3;
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m78 = (ap_int<8>)in_data[0][i_s2_0] + (ap_int<8>)in_data[0][i_s2_0];
        m7 += ((ap_int<32>)m71 + (ap_int<32>)m78);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m80 = (ap_int<8>)in_data[2][i_s3_0] * (ap_int<8>)m78;
        m7 += ((ap_int<32>)m80);
        m81 = (ap_int<6>)in_data[0][i_s3_0] * (ap_int<6>)in_data[0][i_s3_0];
        m82 = (ap_int<6>)m46 + (ap_int<6>)in_data[0][i_s3_0];
        m83 = (ap_int<9>)m56 + (ap_int<9>)in_data[4][i_s3_0];
        m7 += ((ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83);
        m84 = (ap_int<3>)in_data[0][i_s3_0] + (ap_int<3>)in_data[2][i_s3_0];
        m85 = (ap_int<14>)m46 + (ap_int<14>)m55;
        m7 += ((ap_int<32>)m84 + (ap_int<32>)m85);
        m86 = (ap_int<11>)in_data[2][i_s3_0] * (ap_int<11>)in_data[2][i_s3_0];
        m87 = (ap_int<8>)in_data[0][i_s3_0] + (ap_int<8>)in_data[0][i_s3_0];
        m88 = (ap_int<11>)in_data[0][i_s3_0] + (ap_int<11>)m67;
        m7 += ((ap_int<32>)m86 + (ap_int<32>)m87 + (ap_int<32>)m88);
        m89 = (ap_int<8>)m83 + (ap_int<8>)in_data[4][i_s3_0];
        m90 = (ap_int<8>)in_data[2][i_s3_0] * (ap_int<8>)m78;
        m91 = (ap_int<7>)in_data[2][i_s3_0] + (ap_int<7>)in_data[4][i_s3_0];
        m7 += ((ap_int<32>)m89 + (ap_int<32>)m90 + (ap_int<32>)m91);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m94 = (ap_int<3>)in_data[2][i_n8_1] * (ap_int<3>)in_data[2][i_n8_1];
            m95 = (ap_int<16>)m47 + (ap_int<16>)in_scalar[1];
            m96 = (ap_int<9>)m43 * (ap_int<9>)m47;
            m7 += ((ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96);
            m97 = (ap_int<7>)in_data[4][i_n8_1] * (ap_int<7>)in_data[2][i_n8_1];
            m98 = (ap_int<12>)m82 * (ap_int<12>)in_data[0][i_n8_1];
            m99 = (ap_int<9>)in_data[2][i_n8_1] + (ap_int<9>)in_scalar[1];
            m100 = (ap_int<16>)in_data[0][i_n8_1] + (ap_int<16>)in_data[4][i_n8_1];
            m7 += ((ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99 + (ap_int<32>)m100);
            m101 = (ap_int<16>)m41 * (ap_int<16>)in_data[4][i_n8_1];
            m102 = (ap_int<8>)in_data[2][i_n8_1] * (ap_int<8>)m60;
            m103 = (ap_int<15>)in_data[4][i_n8_1] + (ap_int<15>)in_data[2][i_n8_1];
            m7 += ((ap_int<32>)m101 + (ap_int<32>)m102 + (ap_int<32>)m103);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m106 = (ap_int<9>)in_data[2][i_n9_1] + (ap_int<9>)m20;
            m107 = (ap_int<8>)in_data[2][i_n9_1] * (ap_int<8>)m63;
            m7 += ((ap_int<32>)m106 + (ap_int<32>)m107);
            m108 = (ap_int<13>)m14 + (ap_int<13>)in_data[4][i_n9_1];
            m109 = (ap_int<6>)in_data[4][i_n9_1] + (ap_int<6>)m84;
            m110 = (ap_int<6>)m50 * (ap_int<6>)m57;
            m111 = (ap_int<13>)in_data[2][i_n9_1] * (ap_int<13>)in_data[4][i_n9_1];
            m7 += ((ap_int<32>)m108 + (ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111);
            m112 = (ap_int<8>)in_data[0][i_n9_1] * (ap_int<8>)in_scalar[5];
            m7 += ((ap_int<32>)m112);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m116 = (ap_int<2>)m51 + (ap_int<2>)in_data[2][i_n10_2];
                m117 = (ap_int<10>)in_data[4][i_n10_2] * (ap_int<10>)m109;
                m7 += ((ap_int<32>)m116 + (ap_int<32>)m117);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m121 = (ap_int<16>)m86 * (ap_int<16>)in_data[4][i_n11_2];
                m122 = (ap_int<11>)in_data[0][i_n11_2] * (ap_int<11>)in_data[2][i_n11_2];
                m7 += ((ap_int<32>)m121 + (ap_int<32>)m122);
            }
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m126 = (ap_int<10>)in_data[0][i_n12_2] + (ap_int<10>)m107;
                m127 = (ap_int<14>)m107 + (ap_int<14>)m80;
                m7 += ((ap_int<32>)m126 + (ap_int<32>)m127);
                m128 = (ap_int<15>)m101 * (ap_int<15>)m111;
                m7 += ((ap_int<32>)m128);
                m129 = (ap_int<14>)m47 + (ap_int<14>)in_data[2][i_n12_2];
                m130 = (ap_int<16>)in_data[2][i_n12_2] + (ap_int<16>)in_scalar[5];
                m131 = (ap_int<6>)in_data[2][i_n12_2] * (ap_int<6>)m68;
                m7 += ((ap_int<32>)m129 + (ap_int<32>)m130 + (ap_int<32>)m131);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m133 = (ap_int<9>)in_data[0][i_s4_0] + (ap_int<9>)in_data[0][i_s4_0];
        m7 += ((ap_int<32>)m133);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m136 = (ap_int<13>)in_data[0][i_n13_1] + (ap_int<13>)m89;
            m137 = (ap_int<8>)in_data[0][i_n13_1] * (ap_int<8>)m122;
            m7 += ((ap_int<32>)m136 + (ap_int<32>)m137);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m141 = (ap_int<12>)m43 + (ap_int<12>)in_data[2][i_n14_2];
                m7 += ((ap_int<32>)m141);
            }
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m145 = (ap_int<13>)m129 + (ap_int<13>)in_data[0][i_n15_2];
                m146 = (ap_int<12>)in_data[0][i_n15_2] + (ap_int<12>)in_data[2][i_n15_2];
                m7 += ((ap_int<32>)m145 + (ap_int<32>)m146);
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m149 = (ap_int<12>)in_data[4][i_n16_1] * (ap_int<12>)in_data[2][i_n16_1];
            m150 = (ap_int<11>)in_data[2][i_n16_1] * (ap_int<11>)m54;
            m7 += ((ap_int<32>)m149 + (ap_int<32>)m150);
            m151 = (ap_int<7>)m85 + (ap_int<7>)m14;
            m7 += ((ap_int<32>)m151);
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m154 = (ap_int<11>)in_data[2][i_n17_1] + (ap_int<11>)in_data[2][i_n17_1];
            m155 = (ap_int<16>)in_data[2][i_n17_1] * (ap_int<16>)m57;
            m7 += ((ap_int<32>)m154 + (ap_int<32>)m155);
            m156 = (ap_int<12>)m154 + (ap_int<12>)m18;
            m7 += ((ap_int<32>)m156);
            m157 = (ap_int<5>)in_data[4][i_n17_1] * (ap_int<5>)m97;
            m158 = (ap_int<15>)m111 * (ap_int<15>)m56;
            m7 += ((ap_int<32>)m157 + (ap_int<32>)m158);
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            L_n18_3: for(int i_n18_2=0; i_n18_2<SIZE; i_n18_2++) {
                m162 = (ap_int<8>)in_data[4][i_n18_2] + (ap_int<8>)in_data[4][i_n18_2];
                m7 += ((ap_int<32>)m162);
                m163 = (ap_int<13>)in_data[0][i_n18_2] + (ap_int<13>)in_data[0][i_n18_2];
                m164 = (ap_int<3>)in_data[0][i_n18_2] + (ap_int<3>)in_data[2][i_n18_2];
                m7 += ((ap_int<32>)m163 + (ap_int<32>)m164);
            }
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m168 = (ap_int<13>)m50 + (ap_int<13>)in_data[2][i_n19_2];
                m7 += ((ap_int<32>)m168);
                m169 = (ap_int<6>)in_scalar[3] * (ap_int<6>)in_scalar[1];
                m7 += ((ap_int<32>)m169);
                m170 = (ap_int<11>)m57 + (ap_int<11>)m103;
                m171 = (ap_int<12>)in_data[4][i_n19_2] + (ap_int<12>)in_data[0][i_n19_2];
                m172 = (ap_int<14>)in_data[0][i_n19_2] * (ap_int<14>)in_data[0][i_n19_2];
                m173 = (ap_int<7>)m110 * (ap_int<7>)m102;
                m7 += ((ap_int<32>)m170 + (ap_int<32>)m171 + (ap_int<32>)m172 + (ap_int<32>)m173);
                m174 = (ap_int<4>)in_scalar[3] * (ap_int<4>)m62;
                m175 = (ap_int<9>)m169 * (ap_int<9>)in_data[4][i_n19_2];
                m176 = (ap_int<5>)in_data[0][i_n19_2] + (ap_int<5>)in_data[0][i_n19_2];
                m7 += ((ap_int<32>)m174 + (ap_int<32>)m175 + (ap_int<32>)m176);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m178 = (ap_int<8>)m67 * (ap_int<8>)m130;
        m179 = (ap_int<9>)in_data[4][i_s5_0] + (ap_int<9>)m100;
        m180 = (ap_int<5>)in_data[2][i_s5_0] * (ap_int<5>)in_data[4][i_s5_0];
        m181 = (ap_int<11>)m36 + (ap_int<11>)in_data[4][i_s5_0];
        m7 += ((ap_int<32>)m178 + (ap_int<32>)m179 + (ap_int<32>)m180 + (ap_int<32>)m181);
        m182 = (ap_int<6>)in_data[2][i_s5_0] + (ap_int<6>)in_data[2][i_s5_0];
        m183 = (ap_int<3>)in_data[0][i_s5_0] + (ap_int<3>)m151;
        m7 += ((ap_int<32>)m182 + (ap_int<32>)m183);
        m184 = (ap_int<10>)m41 + (ap_int<10>)m154;
        m185 = (ap_int<11>)in_data[0][i_s5_0] * (ap_int<11>)in_data[0][i_s5_0];
        m186 = (ap_int<12>)in_data[2][i_s5_0] * (ap_int<12>)in_data[2][i_s5_0];
        m187 = (ap_int<6>)in_data[0][i_s5_0] * (ap_int<6>)in_data[2][i_s5_0];
        m7 += ((ap_int<32>)m184 + (ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187);
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m190 = (ap_int<11>)m47 * (ap_int<11>)in_data[2][i_n20_1];
            m7 += ((ap_int<32>)m190);
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            m193 = (ap_int<3>)in_data[0][i_n21_1] + (ap_int<3>)in_data[2][i_n21_1];
            m194 = (ap_int<13>)m50 + (ap_int<13>)m141;
            m7 += ((ap_int<32>)m193 + (ap_int<32>)m194);
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m196 = (ap_int<10>)m127 * (ap_int<10>)m155;
        m197 = (ap_int<9>)in_data[4][i_s6_0] + (ap_int<9>)m59;
        m198 = (ap_int<8>)in_data[2][i_s6_0] * (ap_int<8>)m63;
        m199 = (ap_int<14>)in_data[0][i_s6_0] + (ap_int<14>)in_data[4][i_s6_0];
        m7 += ((ap_int<32>)m196 + (ap_int<32>)m197 + (ap_int<32>)m198 + (ap_int<32>)m199);
        m200 = (ap_int<13>)in_data[0][i_s6_0] + (ap_int<13>)in_data[4][i_s6_0];
        m201 = (ap_int<10>)m112 * (ap_int<10>)m80;
        m202 = (ap_int<6>)m200 + (ap_int<6>)m18;
        m203 = (ap_int<5>)in_data[0][i_s6_0] * (ap_int<5>)in_data[2][i_s6_0];
        m7 += ((ap_int<32>)m200 + (ap_int<32>)m201 + (ap_int<32>)m202 + (ap_int<32>)m203);
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m205 = (ap_int<10>)in_data[2][i_s7_0] + (ap_int<10>)in_data[0][i_s7_0];
        m7 += ((ap_int<32>)m205);
        m206 = (ap_int<10>)in_data[0][i_s7_0] + (ap_int<10>)in_data[0][i_s7_0];
        m7 += ((ap_int<32>)m206);
        m207 = (ap_int<9>)in_data[0][i_s7_0] * (ap_int<9>)in_scalar[5];
        m208 = (ap_int<6>)m141 + (ap_int<6>)m154;
        m209 = (ap_int<6>)m196 * (ap_int<6>)in_data[2][i_s7_0];
        m7 += ((ap_int<32>)m207 + (ap_int<32>)m208 + (ap_int<32>)m209);
        m210 = (ap_int<12>)m209 * (ap_int<12>)m145;
        m7 += ((ap_int<32>)m210);
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m212 = (ap_int<16>)m55 + (ap_int<16>)in_data[0][i_s8_0];
        m213 = (ap_int<5>)in_data[2][i_s8_0] * (ap_int<5>)m180;
        m7 += ((ap_int<32>)m212 + (ap_int<32>)m213);
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            m216 = (ap_int<16>)m90 * (ap_int<16>)m41;
            m217 = (ap_int<7>)m80 * (ap_int<7>)m18;
            m218 = (ap_int<12>)m103 + (ap_int<12>)in_data[0][i_n22_1];
            m219 = (ap_int<6>)m180 * (ap_int<6>)m62;
            m7 += ((ap_int<32>)m216 + (ap_int<32>)m217 + (ap_int<32>)m218 + (ap_int<32>)m219);
            m220 = (ap_int<11>)m50 * (ap_int<11>)m33;
            m7 += ((ap_int<32>)m220);
            m221 = (ap_int<15>)in_data[4][i_n22_1] + (ap_int<15>)in_data[0][i_n22_1];
            m222 = (ap_int<14>)in_data[2][i_n22_1] + (ap_int<14>)in_data[2][i_n22_1];
            m223 = (ap_int<12>)in_data[2][i_n22_1] + (ap_int<12>)in_data[2][i_n22_1];
            m224 = (ap_int<9>)in_data[4][i_n22_1] * (ap_int<9>)m182;
            m7 += ((ap_int<32>)m221 + (ap_int<32>)m222 + (ap_int<32>)m223 + (ap_int<32>)m224);
        }
    }
    L_n23_1: for(int i_n23_0=0; i_n23_0<SIZE; i_n23_0++) {
        L_n23_2: for(int i_n23_1=0; i_n23_1<SIZE; i_n23_1++) {
            L_n23_3: for(int i_n23_2=0; i_n23_2<SIZE; i_n23_2++) {
                m228 = (ap_int<10>)in_data[4][i_n23_2] * (ap_int<10>)m217;
                m229 = (ap_int<15>)m129 * (ap_int<15>)m155;
                m7 += ((ap_int<32>)m228 + (ap_int<32>)m229);
                m230 = (ap_int<11>)in_data[2][i_n23_2] * (ap_int<11>)in_data[0][i_n23_2];
                m231 = (ap_int<9>)m50 + (ap_int<9>)in_data[0][i_n23_2];
                m232 = (ap_int<4>)m157 + (ap_int<4>)m94;
                m233 = (ap_int<15>)m108 * (ap_int<15>)m14;
                m7 += ((ap_int<32>)m230 + (ap_int<32>)m231 + (ap_int<32>)m232 + (ap_int<32>)m233);
                m234 = (ap_int<15>)in_data[4][i_n23_2] * (ap_int<15>)in_data[4][i_n23_2];
                m235 = (ap_int<5>)m102 * (ap_int<5>)m208;
                m236 = (ap_int<10>)in_data[4][i_n23_2] * (ap_int<10>)in_data[0][i_n23_2];
                m237 = (ap_int<9>)in_data[0][i_n23_2] * (ap_int<9>)in_scalar[3];
                m7 += ((ap_int<32>)m234 + (ap_int<32>)m235 + (ap_int<32>)m236 + (ap_int<32>)m237);
            }
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m239 = (ap_int<16>)in_data[4][i_s9_0] + (ap_int<16>)m9;
        m240 = (ap_int<11>)in_data[0][i_s9_0] + (ap_int<11>)m127;
        m241 = (ap_int<8>)in_data[2][i_s9_0] * (ap_int<8>)m101;
        m242 = (ap_int<13>)m207 + (ap_int<13>)in_scalar[5];
        m7 += ((ap_int<32>)m239 + (ap_int<32>)m240 + (ap_int<32>)m241 + (ap_int<32>)m242);
        m243 = (ap_int<13>)in_data[0][i_s9_0] + (ap_int<13>)m47;
        m7 += ((ap_int<32>)m243);
        m244 = (ap_int<11>)in_data[4][i_s9_0] + (ap_int<11>)m169;
        m7 += ((ap_int<32>)m244);
    }
    L_n24_1: for(int i_n24_0=0; i_n24_0<SIZE; i_n24_0++) {
        L_n24_2: for(int i_n24_1=0; i_n24_1<SIZE; i_n24_1++) {
            m247 = (ap_int<15>)in_data[4][i_n24_1] * (ap_int<15>)in_data[4][i_n24_1];
            m248 = (ap_int<10>)in_data[0][i_n24_1] * (ap_int<10>)m206;
            m249 = (ap_int<13>)m198 + (ap_int<13>)in_data[0][i_n24_1];
            m250 = (ap_int<13>)in_data[4][i_n24_1] * (ap_int<13>)m186;
            m7 += ((ap_int<32>)m247 + (ap_int<32>)m248 + (ap_int<32>)m249 + (ap_int<32>)m250);
        }
    }
    L_n25_1: for(int i_n25_0=0; i_n25_0<SIZE; i_n25_0++) {
        L_n25_2: for(int i_n25_1=0; i_n25_1<SIZE; i_n25_1++) {
            L_n25_3: for(int i_n25_2=0; i_n25_2<SIZE; i_n25_2++) {
                m254 = (ap_int<12>)in_data[2][i_n25_2] + (ap_int<12>)m157;
                m255 = (ap_int<5>)m128 + (ap_int<5>)in_data[2][i_n25_2];
                m7 += ((ap_int<32>)m254 + (ap_int<32>)m255);
                m256 = (ap_int<5>)m196 * (ap_int<5>)m55;
                m257 = (ap_int<15>)m241 + (ap_int<15>)in_data[2][i_n25_2];
                m7 += ((ap_int<32>)m256 + (ap_int<32>)m257);
            }
        }
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m259 = (ap_int<7>)in_data[2][i_s10_0] * (ap_int<7>)m109;
        m7 += ((ap_int<32>)m259);
        m260 = (ap_int<12>)in_data[4][i_s10_0] * (ap_int<12>)in_data[4][i_s10_0];
        m261 = (ap_int<5>)in_data[4][i_s10_0] + (ap_int<5>)m94;
        m262 = (ap_int<8>)m234 * (ap_int<8>)m201;
        m263 = (ap_int<8>)m241 * (ap_int<8>)m121;
        m7 += ((ap_int<32>)m260 + (ap_int<32>)m261 + (ap_int<32>)m262 + (ap_int<32>)m263);
        m264 = (ap_int<7>)m146 + (ap_int<7>)m254;
        m265 = (ap_int<10>)in_data[4][i_s10_0] * (ap_int<10>)m210;
        m7 += ((ap_int<32>)m264 + (ap_int<32>)m265);
        m266 = (ap_int<4>)m44 + (ap_int<4>)in_data[2][i_s10_0];
        m267 = (ap_int<8>)m186 + (ap_int<8>)m163;
        m268 = (ap_int<16>)in_data[0][i_s10_0] + (ap_int<16>)m240;
        m269 = (ap_int<13>)m243 * (ap_int<13>)in_data[2][i_s10_0];
        m7 += ((ap_int<32>)m266 + (ap_int<32>)m267 + (ap_int<32>)m268 + (ap_int<32>)m269);
        m270 = (ap_int<12>)m103 * (ap_int<12>)in_data[4][i_s10_0];
        m7 += ((ap_int<32>)m270);
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m273[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<6>)in_data[0][(i + k + 0) % SIZE] * (ap_int<6>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<6>)in_data[0][(i + k + 1) % SIZE] * (ap_int<6>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<6>)in_data[0][(i + k + 2) % SIZE] * (ap_int<6>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<6>)in_data[0][(i + k + 3) % SIZE] * (ap_int<6>)in_data[2][(k + j + 3) % SIZE];
                m273[i][j] += (ap_int<6>)temp_2_0 + (ap_int<6>)temp_2_1 + (ap_int<6>)temp_2_2 + (ap_int<6>)temp_2_3;
            }
        }
    }
    L_n26_1: for(int i_n26_0=0; i_n26_0<SIZE; i_n26_0++) {
        L_n26_2: for(int i_n26_1=0; i_n26_1<SIZE; i_n26_1++) {
            m281 = (ap_int<11>)in_data[0][i_n26_1] * (ap_int<11>)m87;
            m7 += ((ap_int<32>)m273 + (ap_int<32>)m281);
        }
    }
    L_n27_1: for(int i_n27_0=0; i_n27_0<SIZE; i_n27_0++) {
        L_n27_2: for(int i_n27_1=0; i_n27_1<SIZE; i_n27_1++) {
            m284 = (ap_int<14>)m259 + (ap_int<14>)in_data[4][i_n27_1];
            m285 = (ap_int<7>)m50 * (ap_int<7>)in_data[2][i_n27_1];
            m286 = (ap_int<3>)in_data[2][i_n27_1] * (ap_int<3>)in_data[2][i_n27_1];
            m287 = (ap_int<16>)m265 + (ap_int<16>)in_data[4][i_n27_1];
            m7 += ((ap_int<32>)m284 + (ap_int<32>)m285 + (ap_int<32>)m286 + (ap_int<32>)m287);
            m288 = (ap_int<13>)in_data[0][i_n27_1] + (ap_int<13>)in_data[0][i_n27_1];
            m7 += ((ap_int<32>)m288);
        }
    }
    L_s11_1: for(int i_s11_0=0; i_s11_0<SIZE; i_s11_0++) {
        m290 = (ap_int<15>)in_data[0][i_s11_0] * (ap_int<15>)m96;
        m291 = (ap_int<10>)m9 + (ap_int<10>)in_data[2][i_s11_0];
        m7 += ((ap_int<32>)m290 + (ap_int<32>)m291);
    }

    // Final Output Assignments
    out_data[0] = m7.range(7, 0);
    out_data[1] = m7.range(15, 8);
    out_data[2] = m7.range(23, 16);
    out_data[3] = m7.range(31, 24);

}
    