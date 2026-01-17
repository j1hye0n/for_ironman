
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_5(
    ap_int<10> in_data[SIZE][SIZE],
    ap_int<15> in_scalar[29],
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
    ap_int<32> m30 = 0;
    ap_int<8> m34;
    ap_int<5> m38;
    ap_int<14> m39;
    ap_int<9> m41;
    ap_int<10> m42;
    ap_int<7> m43;
    ap_int<5> m44;
    ap_int<15> m45;
    ap_int<12> m46;
    ap_int<10> m47;
    ap_int<5> m48;
    ap_int<10> m49;
    ap_int<13> m50;
    ap_int<7> m51;
    ap_int<8> m52;
    ap_int<9> m53;
    ap_int<4> m54;
    ap_int<9> m55;
    ap_int<6> m56;
    ap_int<8> m57;
    ap_int<3> m58;
    ap_int<4> m59;
    ap_int<4> m60;
    ap_int<4> m61;
    ap_int<16> m64;
    ap_int<8> m65;
    ap_int<13> m66;
    ap_int<12> m67;
    ap_int<13> m68;
    ap_int<4> m69;
    ap_int<14> m72;
    ap_int<7> m73;
    ap_int<6> m74;
    ap_int<7> m75;
    ap_int<16> m79;
    ap_int<10> m80;
    ap_int<14> m81;
    ap_int<12> m82;
    ap_int<13> m85;
    ap_int<13> m86;
    ap_int<10> m87;
    ap_int<4> m88;
    ap_int<16> m89;
    ap_int<7> m90;
    ap_int<11> m91;
    ap_int<2> m92;
    ap_int<9> m94;
    ap_int<7> m95;
    ap_int<12> m96;
    ap_int<5> m97;
    ap_int<12> m98;
    ap_int<7> m99;
    ap_int<3> m100;
    ap_int<13> m104;
    ap_int<5> m105;
    ap_int<14> m109;
    ap_int<11> m111;
    ap_int<6> m112;
    ap_int<15> m113;
    ap_int<9> m114;
    ap_int<9> m117;
    ap_int<13> m118;
    ap_int<15> m119;
    ap_int<11> m122;
    ap_int<8> m123;
    ap_int<6> m124;
    ap_int<3> m125;
    ap_int<10> m126;
    ap_int<6> m129;
    ap_int<8> m130;
    ap_int<4> m131;
    ap_int<10> m132;
    ap_int<4> m133;
    ap_int<15> m134;
    ap_int<14> m135;
    ap_int<8> m136;
    ap_int<8> m137;
    ap_int<16> m141;
    ap_int<16> m142;
    ap_int<13> m143;
    ap_int<7> m144;
    ap_int<5> m145;
    ap_int<9> m146;
    ap_int<7> m147;
    ap_int<15> m148;
    ap_int<15> m149;
    ap_int<11> m151;
    ap_int<2> m152;
    ap_int<8> m153;
    ap_int<4> m154;
    ap_int<13> m155;
    ap_int<3> m156;
    ap_int<5> m157;
    ap_int<8> m160;
    ap_int<12> m161;
    ap_int<3> m162;
    ap_int<7> m163;
    ap_int<13> m164;
    ap_int<12> m165;
    ap_int<7> m166;
    ap_int<6> m167;
    ap_int<13> m168;
    ap_int<10> m169;
    ap_int<12> m170;
    ap_int<4> m171;
    ap_int<2> m172;
    ap_int<2> m176;
    ap_int<10> m177;
    ap_int<7> m178;
    ap_int<7> m180;
    ap_int<15> m181;
    ap_int<5> m182;
    ap_int<12> m183;
    ap_int<5> m184;
    ap_int<10> m185;
    ap_int<7> m189;
    ap_int<5> m190;
    ap_int<11> m191;
    ap_int<6> m192;
    ap_int<6> m193;
    ap_int<4> m194;
    ap_int<16> m195;
    ap_int<7> m199;
    ap_int<8> m200;
    ap_int<4> m201;
    ap_int<8> m202;
    ap_int<11> m203;
    ap_int<9> m205;
    ap_int<11> m206;
    ap_int<6> m207;
    ap_int<5> m208;
    ap_int<13> m209;
    ap_int<14> m210;
    ap_int<10> m211;
    ap_int<15> m212;
    ap_int<16> m213;
    ap_int<11> m214;
    ap_int<12> m215;
    ap_int<8> m216;
    ap_int<7> m217;
    ap_int<5> m218;
    ap_int<14> m219;
    ap_int<3> m220;
    ap_int<9> m221;
    ap_int<9> m222;
    ap_int<9> m223;
    ap_int<12> m224;
    ap_int<11> m225;
    ap_int<5> m226;
    ap_int<6> m228;
    ap_int<8> m229;
    ap_int<5> m230;
    ap_int<8> m233;
    ap_int<13> m234;
    ap_int<10> m235;
    ap_int<6> m236;
    ap_int<10> m237;
    ap_int<14> m238;
    ap_int<3> m239;
    ap_int<6> m240;
    ap_int<16> m242;
    ap_int<13> m243;
    ap_int<15> m244;
    ap_int<3> m245;
    ap_int<14> m246;
    ap_int<5> m247;
    ap_int<5> m248;
    ap_int<8> m249;
    ap_int<13> m250;
    ap_int<4> m251;
    ap_int<15> m252;
    ap_int<4> m253;
    ap_int<6> m254;
    ap_int<10> m255;
    ap_int<5> m256;
    ap_int<6> m259;
    ap_int<4> m263;
    ap_int<6> m264;
    ap_int<2> m265;
    ap_int<9> m266;
    ap_int<15> m267;
    ap_int<11> m268;
    ap_int<10> m269;
    ap_int<11> m272;
    ap_int<15> m276;
    ap_int<9> m277;
    ap_int<15> m278;
    ap_int<13> m280;
    ap_int<7> m281;
    ap_int<14> m282;
    ap_int<15> m283;
    ap_int<8> m286;
    ap_int<15> m287;
    ap_int<11> m288;
    ap_int<13> m289;
    ap_int<7> m290;
    ap_int<12> m291;
    ap_int<3> m292;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m34 = (ap_int<8>)in_scalar[15] * (ap_int<8>)in_scalar[25];
                m30 += ((ap_int<32>)m34);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m38 = (ap_int<5>)in_data[4][i_n2_2] + (ap_int<5>)in_scalar[15];
                m30 += ((ap_int<32>)m38);
                m39 = (ap_int<14>)in_data[22][i_n2_2] + (ap_int<14>)in_scalar[7];
                m30 += ((ap_int<32>)m39);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m41 = (ap_int<9>)in_data[24][i_s1_0] + (ap_int<9>)in_data[2][i_s1_0];
        m30 += ((ap_int<32>)m41);
        m42 = (ap_int<10>)in_data[10][i_s1_0] * (ap_int<10>)m34;
        m43 = (ap_int<7>)in_scalar[15] + (ap_int<7>)in_data[10][i_s1_0];
        m44 = (ap_int<5>)in_scalar[15] * (ap_int<5>)in_data[12][i_s1_0];
        m30 += ((ap_int<32>)m42 + (ap_int<32>)m43 + (ap_int<32>)m44);
        m45 = (ap_int<15>)in_scalar[23] + (ap_int<15>)in_scalar[25];
        m46 = (ap_int<12>)m41 * (ap_int<12>)m45;
        m47 = (ap_int<10>)in_data[2][i_s1_0] + (ap_int<10>)in_scalar[11];
        m48 = (ap_int<5>)in_scalar[27] + (ap_int<5>)in_data[16][i_s1_0];
        m30 += ((ap_int<32>)m45 + (ap_int<32>)m46 + (ap_int<32>)m47 + (ap_int<32>)m48);
        m49 = (ap_int<10>)in_scalar[13] + (ap_int<10>)in_data[20][i_s1_0];
        m50 = (ap_int<13>)in_data[2][i_s1_0] * (ap_int<13>)in_data[8][i_s1_0];
        m51 = (ap_int<7>)in_scalar[27] * (ap_int<7>)in_data[24][i_s1_0];
        m52 = (ap_int<8>)in_data[2][i_s1_0] + (ap_int<8>)in_scalar[27];
        m30 += ((ap_int<32>)m49 + (ap_int<32>)m50 + (ap_int<32>)m51 + (ap_int<32>)m52);
        m53 = (ap_int<9>)in_data[18][i_s1_0] * (ap_int<9>)in_scalar[21];
        m30 += ((ap_int<32>)m53);
        m54 = (ap_int<4>)in_scalar[11] + (ap_int<4>)in_data[14][i_s1_0];
        m30 += ((ap_int<32>)m54);
        m55 = (ap_int<9>)in_scalar[9] + (ap_int<9>)in_scalar[3];
        m56 = (ap_int<6>)in_data[20][i_s1_0] * (ap_int<6>)in_scalar[3];
        m57 = (ap_int<8>)in_scalar[11] * (ap_int<8>)m52;
        m58 = (ap_int<3>)in_data[6][i_s1_0] * (ap_int<3>)m49;
        m30 += ((ap_int<32>)m55 + (ap_int<32>)m56 + (ap_int<32>)m57 + (ap_int<32>)m58);
        m59 = (ap_int<4>)in_data[18][i_s1_0] * (ap_int<4>)in_scalar[25];
        m60 = (ap_int<4>)m50 + (ap_int<4>)in_data[18][i_s1_0];
        m30 += ((ap_int<32>)m59 + (ap_int<32>)m60);
        m61 = (ap_int<4>)in_data[0][i_s1_0] + (ap_int<4>)m56;
        m30 += ((ap_int<32>)m61);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m64 = (ap_int<16>)m45 * (ap_int<16>)in_scalar[3];
            m30 += ((ap_int<32>)m64);
            m65 = (ap_int<8>)in_data[8][i_n3_1] * (ap_int<8>)m34;
            m66 = (ap_int<13>)in_scalar[9] + (ap_int<13>)in_data[16][i_n3_1];
            m67 = (ap_int<12>)in_data[2][i_n3_1] + (ap_int<12>)in_data[16][i_n3_1];
            m68 = (ap_int<13>)m45 * (ap_int<13>)in_scalar[15];
            m30 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67 + (ap_int<32>)m68);
            m69 = (ap_int<4>)in_data[10][i_n3_1] * (ap_int<4>)in_data[12][i_n3_1];
            m30 += ((ap_int<32>)m69);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m72 = (ap_int<14>)in_data[24][i_n4_1] * (ap_int<14>)in_data[20][i_n4_1];
            m73 = (ap_int<7>)in_data[4][i_n4_1] * (ap_int<7>)in_scalar[25];
            m74 = (ap_int<6>)m69 + (ap_int<6>)m57;
            m30 += ((ap_int<32>)m72 + (ap_int<32>)m73 + (ap_int<32>)m74);
            m75 = (ap_int<7>)m72 * (ap_int<7>)m45;
            m30 += ((ap_int<32>)m75);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m79 = (ap_int<16>)in_data[0][i_n5_2] * (ap_int<16>)m64;
                m80 = (ap_int<10>)in_data[6][i_n5_2] + (ap_int<10>)m73;
                m81 = (ap_int<14>)in_data[12][i_n5_2] + (ap_int<14>)in_data[20][i_n5_2];
                m82 = (ap_int<12>)in_data[28][i_n5_2] * (ap_int<12>)m75;
                m30 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m85 = (ap_int<13>)m55 * (ap_int<13>)m67;
            m86 = (ap_int<13>)m48 + (ap_int<13>)in_scalar[21];
            m30 += ((ap_int<32>)m85 + (ap_int<32>)m86);
            m87 = (ap_int<10>)in_data[2][i_n6_1] + (ap_int<10>)m82;
            m30 += ((ap_int<32>)m87);
            m88 = (ap_int<4>)in_scalar[3] + (ap_int<4>)in_data[2][i_n6_1];
            m30 += ((ap_int<32>)m88);
            m89 = (ap_int<16>)in_data[24][i_n6_1] + (ap_int<16>)m61;
            m90 = (ap_int<7>)m85 * (ap_int<7>)m52;
            m30 += ((ap_int<32>)m89 + (ap_int<32>)m90);
            m91 = (ap_int<11>)in_scalar[1] * (ap_int<11>)in_data[8][i_n6_1];
            m30 += ((ap_int<32>)m91);
            m92 = (ap_int<2>)in_scalar[17] * (ap_int<2>)in_data[22][i_n6_1];
            m30 += ((ap_int<32>)m92);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m94 = (ap_int<9>)m61 * (ap_int<9>)in_scalar[19];
        m95 = (ap_int<7>)in_data[8][i_s2_0] + (ap_int<7>)m51;
        m30 += ((ap_int<32>)m94 + (ap_int<32>)m95);
        m96 = (ap_int<12>)in_data[4][i_s2_0] + (ap_int<12>)in_data[14][i_s2_0];
        m97 = (ap_int<5>)in_data[26][i_s2_0] * (ap_int<5>)in_data[6][i_s2_0];
        m98 = (ap_int<12>)in_data[22][i_s2_0] + (ap_int<12>)m56;
        m99 = (ap_int<7>)m73 + (ap_int<7>)in_data[16][i_s2_0];
        m30 += ((ap_int<32>)m96 + (ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99);
        m100 = (ap_int<3>)m88 * (ap_int<3>)in_data[4][i_s2_0];
        m30 += ((ap_int<32>)m100);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m104 = (ap_int<13>)m57 + (ap_int<13>)m94;
                m30 += ((ap_int<32>)m104);
                m105 = (ap_int<5>)in_scalar[11] + (ap_int<5>)in_data[28][i_n7_2];
                m30 += ((ap_int<32>)m105);
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m109 = (ap_int<14>)in_data[14][i_n8_2] + (ap_int<14>)m73;
                m30 += ((ap_int<32>)m109);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m111 = (ap_int<11>)m53 * (ap_int<11>)in_data[14][i_s3_0];
        m30 += ((ap_int<32>)m111);
        m112 = (ap_int<6>)m109 * (ap_int<6>)m87;
        m113 = (ap_int<15>)m87 * (ap_int<15>)in_data[2][i_s3_0];
        m114 = (ap_int<9>)m45 + (ap_int<9>)in_data[16][i_s3_0];
        m30 += ((ap_int<32>)m112 + (ap_int<32>)m113 + (ap_int<32>)m114);
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m117 = (ap_int<9>)m51 * (ap_int<9>)in_data[26][i_n9_1];
            m118 = (ap_int<13>)m49 * (ap_int<13>)in_data[14][i_n9_1];
            m119 = (ap_int<15>)in_data[14][i_n9_1] + (ap_int<15>)m46;
            m30 += ((ap_int<32>)m117 + (ap_int<32>)m118 + (ap_int<32>)m119);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m122 = (ap_int<11>)in_data[26][i_n10_1] + (ap_int<11>)m99;
            m123 = (ap_int<8>)in_data[14][i_n10_1] + (ap_int<8>)in_data[14][i_n10_1];
            m124 = (ap_int<6>)m66 * (ap_int<6>)in_scalar[17];
            m30 += ((ap_int<32>)m122 + (ap_int<32>)m123 + (ap_int<32>)m124);
            m125 = (ap_int<3>)in_data[10][i_n10_1] + (ap_int<3>)in_data[12][i_n10_1];
            m30 += ((ap_int<32>)m125);
            m126 = (ap_int<10>)m80 * (ap_int<10>)m52;
            m30 += ((ap_int<32>)m126);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m129 = (ap_int<6>)in_data[8][i_n11_1] * (ap_int<6>)in_data[10][i_n11_1];
            m130 = (ap_int<8>)m88 * (ap_int<8>)in_scalar[25];
            m131 = (ap_int<4>)in_data[4][i_n11_1] + (ap_int<4>)in_data[24][i_n11_1];
            m132 = (ap_int<10>)m95 * (ap_int<10>)in_scalar[13];
            m30 += ((ap_int<32>)m129 + (ap_int<32>)m130 + (ap_int<32>)m131 + (ap_int<32>)m132);
            m133 = (ap_int<4>)m81 + (ap_int<4>)m69;
            m134 = (ap_int<15>)in_data[0][i_n11_1] * (ap_int<15>)m61;
            m135 = (ap_int<14>)m95 + (ap_int<14>)in_data[0][i_n11_1];
            m136 = (ap_int<8>)m86 * (ap_int<8>)in_data[0][i_n11_1];
            m30 += ((ap_int<32>)m133 + (ap_int<32>)m134 + (ap_int<32>)m135 + (ap_int<32>)m136);
            m137 = (ap_int<8>)in_data[2][i_n11_1] * (ap_int<8>)m53;
            m30 += ((ap_int<32>)m137);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m141 = (ap_int<16>)m55 + (ap_int<16>)m122;
                m142 = (ap_int<16>)in_data[22][i_n12_2] * (ap_int<16>)m79;
                m30 += ((ap_int<32>)m141 + (ap_int<32>)m142);
                m143 = (ap_int<13>)m67 + (ap_int<13>)m91;
                m144 = (ap_int<7>)m69 * (ap_int<7>)m125;
                m30 += ((ap_int<32>)m143 + (ap_int<32>)m144);
                m145 = (ap_int<5>)m48 * (ap_int<5>)m43;
                m146 = (ap_int<9>)m114 + (ap_int<9>)m45;
                m147 = (ap_int<7>)m66 * (ap_int<7>)in_data[22][i_n12_2];
                m148 = (ap_int<15>)m47 * (ap_int<15>)in_data[22][i_n12_2];
                m30 += ((ap_int<32>)m145 + (ap_int<32>)m146 + (ap_int<32>)m147 + (ap_int<32>)m148);
                m149 = (ap_int<15>)in_data[12][i_n12_2] + (ap_int<15>)in_data[0][i_n12_2];
                m30 += ((ap_int<32>)m149);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m151 = (ap_int<11>)in_data[26][i_s4_0] * (ap_int<11>)in_data[22][i_s4_0];
        m152 = (ap_int<2>)in_data[2][i_s4_0] * (ap_int<2>)m58;
        m153 = (ap_int<8>)in_data[24][i_s4_0] * (ap_int<8>)in_scalar[19];
        m154 = (ap_int<4>)m74 + (ap_int<4>)in_data[12][i_s4_0];
        m30 += ((ap_int<32>)m151 + (ap_int<32>)m152 + (ap_int<32>)m153 + (ap_int<32>)m154);
        m155 = (ap_int<13>)in_data[14][i_s4_0] * (ap_int<13>)m45;
        m156 = (ap_int<3>)m154 + (ap_int<3>)in_data[8][i_s4_0];
        m157 = (ap_int<5>)in_data[14][i_s4_0] * (ap_int<5>)in_data[2][i_s4_0];
        m30 += ((ap_int<32>)m155 + (ap_int<32>)m156 + (ap_int<32>)m157);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m160 = (ap_int<8>)in_data[16][i_n13_1] + (ap_int<8>)in_data[8][i_n13_1];
            m30 += ((ap_int<32>)m160);
            m161 = (ap_int<12>)m45 * (ap_int<12>)in_data[12][i_n13_1];
            m162 = (ap_int<3>)in_data[10][i_n13_1] * (ap_int<3>)in_data[14][i_n13_1];
            m30 += ((ap_int<32>)m161 + (ap_int<32>)m162);
            m163 = (ap_int<7>)m104 + (ap_int<7>)in_scalar[25];
            m164 = (ap_int<13>)m135 * (ap_int<13>)in_data[14][i_n13_1];
            m30 += ((ap_int<32>)m163 + (ap_int<32>)m164);
            m165 = (ap_int<12>)m85 + (ap_int<12>)m96;
            m166 = (ap_int<7>)in_data[12][i_n13_1] + (ap_int<7>)in_scalar[19];
            m167 = (ap_int<6>)m118 * (ap_int<6>)in_data[10][i_n13_1];
            m168 = (ap_int<13>)in_scalar[7] * (ap_int<13>)m64;
            m30 += ((ap_int<32>)m165 + (ap_int<32>)m166 + (ap_int<32>)m167 + (ap_int<32>)m168);
            m169 = (ap_int<10>)in_data[12][i_n13_1] + (ap_int<10>)m34;
            m30 += ((ap_int<32>)m169);
            m170 = (ap_int<12>)m48 * (ap_int<12>)in_data[0][i_n13_1];
            m30 += ((ap_int<32>)m170);
            m171 = (ap_int<4>)in_data[12][i_n13_1] + (ap_int<4>)in_scalar[1];
            m30 += ((ap_int<32>)m171);
            m172 = (ap_int<2>)in_data[26][i_n13_1] + (ap_int<2>)m56;
            m30 += ((ap_int<32>)m172);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m176 = (ap_int<2>)m172 + (ap_int<2>)in_data[2][i_n14_2];
                m177 = (ap_int<10>)in_data[20][i_n14_2] * (ap_int<10>)in_scalar[7];
                m178 = (ap_int<7>)in_data[10][i_n14_2] * (ap_int<7>)in_data[12][i_n14_2];
                m30 += ((ap_int<32>)m176 + (ap_int<32>)m177 + (ap_int<32>)m178);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m180 = (ap_int<7>)in_data[6][i_s5_0] * (ap_int<7>)in_data[8][i_s5_0];
        m181 = (ap_int<15>)in_data[0][i_s5_0] + (ap_int<15>)in_data[12][i_s5_0];
        m30 += ((ap_int<32>)m180 + (ap_int<32>)m181);
        m182 = (ap_int<5>)in_data[24][i_s5_0] + (ap_int<5>)in_data[12][i_s5_0];
        m183 = (ap_int<12>)m91 + (ap_int<12>)in_data[28][i_s5_0];
        m184 = (ap_int<5>)in_scalar[15] + (ap_int<5>)in_data[24][i_s5_0];
        m185 = (ap_int<10>)in_data[24][i_s5_0] * (ap_int<10>)m111;
        m30 += ((ap_int<32>)m182 + (ap_int<32>)m183 + (ap_int<32>)m184 + (ap_int<32>)m185);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m189 = (ap_int<7>)m149 * (ap_int<7>)in_scalar[1];
                m190 = (ap_int<5>)m166 * (ap_int<5>)in_data[28][i_n15_2];
                m191 = (ap_int<11>)m134 + (ap_int<11>)m50;
                m30 += ((ap_int<32>)m189 + (ap_int<32>)m190 + (ap_int<32>)m191);
                m192 = (ap_int<6>)m164 + (ap_int<6>)in_data[28][i_n15_2];
                m193 = (ap_int<6>)m149 + (ap_int<6>)in_data[8][i_n15_2];
                m194 = (ap_int<4>)m157 + (ap_int<4>)in_data[20][i_n15_2];
                m195 = (ap_int<16>)m168 + (ap_int<16>)m164;
                m30 += ((ap_int<32>)m192 + (ap_int<32>)m193 + (ap_int<32>)m194 + (ap_int<32>)m195);
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            L_n16_3: for(int i_n16_2=0; i_n16_2<SIZE; i_n16_2++) {
                m199 = (ap_int<7>)m52 + (ap_int<7>)in_data[26][i_n16_2];
                m200 = (ap_int<8>)in_data[6][i_n16_2] * (ap_int<8>)in_scalar[27];
                m201 = (ap_int<4>)in_data[14][i_n16_2] * (ap_int<4>)m123;
                m202 = (ap_int<8>)in_data[0][i_n16_2] + (ap_int<8>)in_data[24][i_n16_2];
                m30 += ((ap_int<32>)m199 + (ap_int<32>)m200 + (ap_int<32>)m201 + (ap_int<32>)m202);
                m203 = (ap_int<11>)m53 * (ap_int<11>)m58;
                m30 += ((ap_int<32>)m203);
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m205 = (ap_int<9>)m92 * (ap_int<9>)m122;
        m206 = (ap_int<11>)in_data[20][i_s6_0] + (ap_int<11>)m124;
        m207 = (ap_int<6>)in_scalar[19] * (ap_int<6>)m105;
        m208 = (ap_int<5>)in_data[8][i_s6_0] * (ap_int<5>)m97;
        m30 += ((ap_int<32>)m205 + (ap_int<32>)m206 + (ap_int<32>)m207 + (ap_int<32>)m208);
        m209 = (ap_int<13>)m144 + (ap_int<13>)in_data[20][i_s6_0];
        m210 = (ap_int<14>)m185 * (ap_int<14>)in_data[16][i_s6_0];
        m30 += ((ap_int<32>)m209 + (ap_int<32>)m210);
        m211 = (ap_int<10>)in_data[16][i_s6_0] * (ap_int<10>)m81;
        m30 += ((ap_int<32>)m211);
        m212 = (ap_int<15>)in_data[12][i_s6_0] + (ap_int<15>)in_data[24][i_s6_0];
        m213 = (ap_int<16>)in_data[20][i_s6_0] + (ap_int<16>)m205;
        m214 = (ap_int<11>)m202 + (ap_int<11>)in_data[22][i_s6_0];
        m30 += ((ap_int<32>)m212 + (ap_int<32>)m213 + (ap_int<32>)m214);
        m215 = (ap_int<12>)in_data[26][i_s6_0] * (ap_int<12>)m34;
        m30 += ((ap_int<32>)m215);
        m216 = (ap_int<8>)in_scalar[15] + (ap_int<8>)m203;
        m217 = (ap_int<7>)m145 + (ap_int<7>)in_data[8][i_s6_0];
        m218 = (ap_int<5>)m205 * (ap_int<5>)m99;
        m30 += ((ap_int<32>)m216 + (ap_int<32>)m217 + (ap_int<32>)m218);
        m219 = (ap_int<14>)m160 + (ap_int<14>)m109;
        m220 = (ap_int<3>)m58 + (ap_int<3>)m206;
        m30 += ((ap_int<32>)m219 + (ap_int<32>)m220);
        m221 = (ap_int<9>)m199 + (ap_int<9>)in_data[6][i_s6_0];
        m30 += ((ap_int<32>)m221);
        m222 = (ap_int<9>)m75 * (ap_int<9>)m124;
        m223 = (ap_int<9>)m215 * (ap_int<9>)m156;
        m224 = (ap_int<12>)in_data[26][i_s6_0] + (ap_int<12>)m147;
        m225 = (ap_int<11>)in_data[12][i_s6_0] + (ap_int<11>)m51;
        m30 += ((ap_int<32>)m222 + (ap_int<32>)m223 + (ap_int<32>)m224 + (ap_int<32>)m225);
        m226 = (ap_int<5>)m133 * (ap_int<5>)m199;
        m30 += ((ap_int<32>)m226);
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m228 = (ap_int<6>)m75 * (ap_int<6>)in_data[6][i_s7_0];
        m229 = (ap_int<8>)in_data[0][i_s7_0] + (ap_int<8>)m156;
        m30 += ((ap_int<32>)m228 + (ap_int<32>)m229);
        m230 = (ap_int<5>)m94 + (ap_int<5>)in_data[6][i_s7_0];
        m30 += ((ap_int<32>)m230);
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m233 = (ap_int<8>)in_data[0][i_n17_1] + (ap_int<8>)m137;
            m234 = (ap_int<13>)in_data[6][i_n17_1] * (ap_int<13>)m169;
            m235 = (ap_int<10>)m137 * (ap_int<10>)in_data[20][i_n17_1];
            m236 = (ap_int<6>)m74 + (ap_int<6>)m169;
            m30 += ((ap_int<32>)m233 + (ap_int<32>)m234 + (ap_int<32>)m235 + (ap_int<32>)m236);
            m237 = (ap_int<10>)m178 + (ap_int<10>)m211;
            m238 = (ap_int<14>)m212 + (ap_int<14>)m219;
            m239 = (ap_int<3>)in_data[26][i_n17_1] + (ap_int<3>)in_data[2][i_n17_1];
            m240 = (ap_int<6>)in_data[24][i_n17_1] * (ap_int<6>)in_data[14][i_n17_1];
            m30 += ((ap_int<32>)m237 + (ap_int<32>)m238 + (ap_int<32>)m239 + (ap_int<32>)m240);
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m242 = (ap_int<16>)in_data[14][i_s8_0] * (ap_int<16>)m65;
        m243 = (ap_int<13>)in_data[6][i_s8_0] * (ap_int<13>)m113;
        m244 = (ap_int<15>)in_data[14][i_s8_0] * (ap_int<15>)in_data[8][i_s8_0];
        m245 = (ap_int<3>)m65 + (ap_int<3>)m97;
        m30 += ((ap_int<32>)m242 + (ap_int<32>)m243 + (ap_int<32>)m244 + (ap_int<32>)m245);
        m246 = (ap_int<14>)m178 * (ap_int<14>)m147;
        m30 += ((ap_int<32>)m246);
        m247 = (ap_int<5>)in_data[26][i_s8_0] * (ap_int<5>)in_data[14][i_s8_0];
        m30 += ((ap_int<32>)m247);
        m248 = (ap_int<5>)in_data[12][i_s8_0] + (ap_int<5>)in_data[24][i_s8_0];
        m249 = (ap_int<8>)in_data[22][i_s8_0] * (ap_int<8>)m143;
        m30 += ((ap_int<32>)m248 + (ap_int<32>)m249);
        m250 = (ap_int<13>)in_data[0][i_s8_0] * (ap_int<13>)in_data[4][i_s8_0];
        m251 = (ap_int<4>)in_data[18][i_s8_0] * (ap_int<4>)in_data[18][i_s8_0];
        m30 += ((ap_int<32>)m250 + (ap_int<32>)m251);
        m252 = (ap_int<15>)m164 + (ap_int<15>)in_data[2][i_s8_0];
        m253 = (ap_int<4>)in_data[26][i_s8_0] * (ap_int<4>)m200;
        m254 = (ap_int<6>)m38 + (ap_int<6>)in_data[26][i_s8_0];
        m30 += ((ap_int<32>)m252 + (ap_int<32>)m253 + (ap_int<32>)m254);
        m255 = (ap_int<10>)m48 * (ap_int<10>)in_data[14][i_s8_0];
        m256 = (ap_int<5>)in_scalar[17] + (ap_int<5>)in_scalar[17];
        m30 += ((ap_int<32>)m255 + (ap_int<32>)m256);
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            m259 = (ap_int<6>)m148 + (ap_int<6>)m49;
            m30 += ((ap_int<32>)m259);
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m263 = (ap_int<4>)m81 * (ap_int<4>)m256;
                m30 += ((ap_int<32>)m263);
                m264 = (ap_int<6>)in_data[10][i_n19_2] * (ap_int<6>)in_data[28][i_n19_2];
                m30 += ((ap_int<32>)m264);
                m265 = (ap_int<2>)in_data[18][i_n19_2] + (ap_int<2>)in_data[14][i_n19_2];
                m266 = (ap_int<9>)m170 + (ap_int<9>)in_data[6][i_n19_2];
                m267 = (ap_int<15>)m194 * (ap_int<15>)m118;
                m30 += ((ap_int<32>)m265 + (ap_int<32>)m266 + (ap_int<32>)m267);
                m268 = (ap_int<11>)in_scalar[27] + (ap_int<11>)in_data[2][i_n19_2];
                m269 = (ap_int<10>)in_data[16][i_n19_2] + (ap_int<10>)in_data[14][i_n19_2];
                m30 += ((ap_int<32>)m268 + (ap_int<32>)m269);
            }
        }
    }
    L_n20_1: for(int i_n20_0=0; i_n20_0<SIZE; i_n20_0++) {
        L_n20_2: for(int i_n20_1=0; i_n20_1<SIZE; i_n20_1++) {
            m272 = (ap_int<11>)in_data[4][i_n20_1] * (ap_int<11>)in_data[22][i_n20_1];
            m30 += ((ap_int<32>)m272);
        }
    }
    L_n21_1: for(int i_n21_0=0; i_n21_0<SIZE; i_n21_0++) {
        L_n21_2: for(int i_n21_1=0; i_n21_1<SIZE; i_n21_1++) {
            L_n21_3: for(int i_n21_2=0; i_n21_2<SIZE; i_n21_2++) {
                m276 = (ap_int<15>)m163 + (ap_int<15>)m134;
                m277 = (ap_int<9>)in_data[24][i_n21_2] + (ap_int<9>)in_data[24][i_n21_2];
                m278 = (ap_int<15>)m213 * (ap_int<15>)in_data[22][i_n21_2];
                m30 += ((ap_int<32>)m276 + (ap_int<32>)m277 + (ap_int<32>)m278);
            }
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m280 = (ap_int<13>)in_data[0][i_s9_0] + (ap_int<13>)m230;
        m281 = (ap_int<7>)in_data[0][i_s9_0] * (ap_int<7>)m133;
        m282 = (ap_int<14>)m195 + (ap_int<14>)in_data[18][i_s9_0];
        m283 = (ap_int<15>)in_data[20][i_s9_0] * (ap_int<15>)in_data[28][i_s9_0];
        m30 += ((ap_int<32>)m280 + (ap_int<32>)m281 + (ap_int<32>)m282 + (ap_int<32>)m283);
    }
    L_n22_1: for(int i_n22_0=0; i_n22_0<SIZE; i_n22_0++) {
        L_n22_2: for(int i_n22_1=0; i_n22_1<SIZE; i_n22_1++) {
            m286 = (ap_int<8>)in_data[6][i_n22_1] + (ap_int<8>)in_data[2][i_n22_1];
            m287 = (ap_int<15>)m242 + (ap_int<15>)in_data[18][i_n22_1];
            m288 = (ap_int<11>)in_data[8][i_n22_1] + (ap_int<11>)in_data[22][i_n22_1];
            m289 = (ap_int<13>)in_data[20][i_n22_1] * (ap_int<13>)in_data[28][i_n22_1];
            m30 += ((ap_int<32>)m286 + (ap_int<32>)m287 + (ap_int<32>)m288 + (ap_int<32>)m289);
            m290 = (ap_int<7>)in_data[22][i_n22_1] + (ap_int<7>)in_data[2][i_n22_1];
            m291 = (ap_int<12>)in_data[24][i_n22_1] + (ap_int<12>)in_data[26][i_n22_1];
            m30 += ((ap_int<32>)m290 + (ap_int<32>)m291);
            m292 = (ap_int<3>)m248 * (ap_int<3>)m172;
            m30 += ((ap_int<32>)m292);
        }
    }

    // Final Output Assignments
    out_data[0] = m30.range(7, 0);
    out_data[1] = m30.range(15, 8);
    out_data[2] = m30.range(23, 16);
    out_data[3] = m30.range(31, 24);

}
    