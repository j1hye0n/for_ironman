
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_4(
    ap_int<11> in_data[SIZE][SIZE],
    ap_int<7> in_scalar[25],
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
    ap_int<32> m26 = 0;
    ap_int<8> m29;
    ap_int<2> m33;
    ap_int<9> m34;
    ap_int<10> m36;
    ap_int<6> m37;
    ap_int<14> m38;
    ap_int<8> m39;
    ap_int<8> m40;
    ap_int<8> m41;
    ap_int<5> m42;
    ap_int<7> m43;
    ap_int<10> m44;
    ap_int<10> m48;
    ap_int<5> m49;
    ap_int<14> m50;
    ap_int<12> m51;
    ap_int<7> m52;
    ap_int<10> m53;
    ap_int<9> m54;
    ap_int<15> m55;
    ap_int<6> m56;
    ap_int<5> m57;
    ap_int<5> m58;
    ap_int<13> m59;
    ap_int<13> m60;
    ap_int<16> m61;
    ap_int<9> m62;
    ap_int<15> m65;
    ap_int<6> m66;
    ap_int<15> m67;
    ap_int<11> m68;
    ap_int<6> m69;
    ap_int<10> m70;
    ap_int<8> m71;
    ap_int<9> m72;
    ap_int<7> m73;
    ap_int<8> m74;
    ap_int<7> m75;
    ap_int<5> m76;
    ap_int<14> m79;
    ap_int<5> m80;
    ap_int<9> m81;
    ap_int<7> m82;
    ap_int<16> m83;
    ap_int<16> m86;
    ap_int<8> m87;
    ap_int<4> m91;
    ap_int<11> m92;
    ap_int<7> m93;
    ap_int<16> m94;
    ap_int<8> m96;
    ap_int<3> m97;
    ap_int<10> m98;
    ap_int<8> m99;
    ap_int<11> m100;
    ap_int<16> m101;
    ap_int<8> m102;
    ap_int<8> m103;
    ap_int<10> m104;
    ap_int<6> m105;
    ap_int<8> m106;
    ap_int<2> m107;
    ap_int<9> m108;
    ap_int<11> m109;
    ap_int<7> m110;
    ap_int<7> m111;
    ap_int<10> m112;
    ap_int<8> m113;
    ap_int<11> m114;
    ap_int<11> m117;
    ap_int<10> m118;
    ap_int<3> m119;
    ap_int<11> m120;
    ap_int<7> m121;
    ap_int<15> m122;
    ap_int<15> m125;
    ap_int<10> m126;
    ap_int<4> m129;
    ap_int<16> m130;
    ap_int<10> m134;
    ap_int<16> m135;
    ap_int<7> m136;
    ap_int<12> m137;
    ap_int<9> m138;
    ap_int<14> m139;
    ap_int<6> m140;
    ap_int<6> m141;
    ap_int<5> m142;
    ap_int<6> m143;
    ap_int<5> m146;
    ap_int<16> m147;
    ap_int<10> m148;
    ap_int<14> m151;
    ap_int<12> m153;
    ap_int<3> m154;
    ap_int<10> m155;
    ap_int<10> m156;
    ap_int<8> m157;
    ap_int<10> m158;
    ap_int<10> m159;
    ap_int<10> m160;
    ap_int<12> m161;
    ap_int<8> m162;
    ap_int<12> m163;
    ap_int<15> m164;
    ap_int<10> m165;
    ap_int<4> m166;
    ap_int<7> m168;
    ap_int<11> m169;
    ap_int<10> m170;
    ap_int<5> m171;
    ap_int<15> m172;
    ap_int<16> m173;
    ap_int<11> m174;
    ap_int<10> m175;
    ap_int<14> m176;
    ap_int<2> m180;
    ap_int<15> m181;
    ap_int<13> m182;
    ap_int<13> m186;
    ap_int<3> m189;
    ap_int<4> m190;
    ap_int<7> m191;
    ap_int<3> m192;
    ap_int<10> m193;
    ap_int<9> m194;
    ap_int<6> m195;
    ap_int<6> m196;
    ap_int<6> m197;
    ap_int<5> m199;
    ap_int<7> m200;
    ap_int<3> m201;
    ap_int<6> m202;
    ap_int<12> m203;
    ap_int<6> m204;
    ap_int<16> m206;
    ap_int<6> m207;
    ap_int<10> m210;
    ap_int<9> m211;
    ap_int<14> m215;
    ap_int<12> m219;
    ap_int<7> m221;
    ap_int<15> m222;
    ap_int<4> m223;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m29 = (ap_int<8>)in_data[16][i_n1_1] * (ap_int<8>)in_scalar[3];
            m26 += ((ap_int<32>)m29);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m33 = (ap_int<2>)in_scalar[1] + (ap_int<2>)in_scalar[23];
                m34 = (ap_int<9>)in_scalar[15] + (ap_int<9>)in_scalar[17];
                m26 += ((ap_int<32>)m33 + (ap_int<32>)m34);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m36 = (ap_int<10>)in_scalar[9] + (ap_int<10>)in_scalar[5];
        m37 = (ap_int<6>)in_scalar[11] * (ap_int<6>)in_data[6][i_s1_0];
        m26 += ((ap_int<32>)m36 + (ap_int<32>)m37);
        m38 = (ap_int<14>)in_scalar[13] * (ap_int<14>)in_scalar[7];
        m39 = (ap_int<8>)in_data[2][i_s1_0] * (ap_int<8>)in_data[10][i_s1_0];
        m26 += ((ap_int<32>)m38 + (ap_int<32>)m39);
        m40 = (ap_int<8>)in_scalar[13] * (ap_int<8>)in_data[22][i_s1_0];
        m26 += ((ap_int<32>)m40);
        m41 = (ap_int<8>)in_data[20][i_s1_0] * (ap_int<8>)in_data[6][i_s1_0];
        m26 += ((ap_int<32>)m41);
        m42 = (ap_int<5>)in_scalar[21] * (ap_int<5>)in_data[24][i_s1_0];
        m26 += ((ap_int<32>)m42);
        m43 = (ap_int<7>)in_data[18][i_s1_0] + (ap_int<7>)m40;
        m44 = (ap_int<10>)in_data[22][i_s1_0] + (ap_int<10>)in_data[8][i_s1_0];
        m26 += ((ap_int<32>)m43 + (ap_int<32>)m44);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m48 = (ap_int<10>)in_data[10][i_n3_2] * (ap_int<10>)in_data[4][i_n3_2];
                m49 = (ap_int<5>)in_scalar[1] + (ap_int<5>)in_data[10][i_n3_2];
                m50 = (ap_int<14>)in_scalar[23] + (ap_int<14>)in_data[4][i_n3_2];
                m51 = (ap_int<12>)in_scalar[21] * (ap_int<12>)in_scalar[5];
                m26 += ((ap_int<32>)m48 + (ap_int<32>)m49 + (ap_int<32>)m50 + (ap_int<32>)m51);
                m52 = (ap_int<7>)in_data[18][i_n3_2] * (ap_int<7>)m51;
                m53 = (ap_int<10>)m48 + (ap_int<10>)in_data[0][i_n3_2];
                m54 = (ap_int<9>)in_data[10][i_n3_2] + (ap_int<9>)m43;
                m55 = (ap_int<15>)in_data[12][i_n3_2] * (ap_int<15>)in_scalar[9];
                m26 += ((ap_int<32>)m52 + (ap_int<32>)m53 + (ap_int<32>)m54 + (ap_int<32>)m55);
                m56 = (ap_int<6>)in_data[2][i_n3_2] * (ap_int<6>)m40;
                m26 += ((ap_int<32>)m56);
                m57 = (ap_int<5>)m44 * (ap_int<5>)m54;
                m26 += ((ap_int<32>)m57);
                m58 = (ap_int<5>)in_data[4][i_n3_2] + (ap_int<5>)in_data[2][i_n3_2];
                m59 = (ap_int<13>)in_data[8][i_n3_2] * (ap_int<13>)m49;
                m26 += ((ap_int<32>)m58 + (ap_int<32>)m59);
                m60 = (ap_int<13>)in_data[0][i_n3_2] + (ap_int<13>)in_scalar[5];
                m61 = (ap_int<16>)m39 * (ap_int<16>)in_data[8][i_n3_2];
                m26 += ((ap_int<32>)m60 + (ap_int<32>)m61);
                m62 = (ap_int<9>)in_data[20][i_n3_2] + (ap_int<9>)m42;
                m26 += ((ap_int<32>)m62);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m65 = (ap_int<15>)in_scalar[13] + (ap_int<15>)m55;
            m66 = (ap_int<6>)m58 + (ap_int<6>)m33;
            m67 = (ap_int<15>)in_data[8][i_n4_1] + (ap_int<15>)m41;
            m26 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
            m68 = (ap_int<11>)in_data[22][i_n4_1] * (ap_int<11>)in_data[2][i_n4_1];
            m26 += ((ap_int<32>)m68);
            m69 = (ap_int<6>)in_scalar[19] + (ap_int<6>)m44;
            m70 = (ap_int<10>)in_data[22][i_n4_1] + (ap_int<10>)in_data[4][i_n4_1];
            m71 = (ap_int<8>)in_data[20][i_n4_1] + (ap_int<8>)m44;
            m26 += ((ap_int<32>)m69 + (ap_int<32>)m70 + (ap_int<32>)m71);
            m72 = (ap_int<9>)in_data[22][i_n4_1] * (ap_int<9>)in_data[18][i_n4_1];
            m73 = (ap_int<7>)in_data[2][i_n4_1] + (ap_int<7>)in_data[14][i_n4_1];
            m74 = (ap_int<8>)in_data[0][i_n4_1] + (ap_int<8>)in_data[24][i_n4_1];
            m75 = (ap_int<7>)in_data[14][i_n4_1] + (ap_int<7>)m33;
            m26 += ((ap_int<32>)m72 + (ap_int<32>)m73 + (ap_int<32>)m74 + (ap_int<32>)m75);
            m76 = (ap_int<5>)in_data[16][i_n4_1] * (ap_int<5>)in_scalar[3];
            m26 += ((ap_int<32>)m76);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m79 = (ap_int<14>)m43 * (ap_int<14>)m40;
            m80 = (ap_int<5>)in_data[24][i_n5_1] + (ap_int<5>)m43;
            m26 += ((ap_int<32>)m79 + (ap_int<32>)m80);
            m81 = (ap_int<9>)m34 * (ap_int<9>)in_data[16][i_n5_1];
            m26 += ((ap_int<32>)m81);
            m82 = (ap_int<7>)in_scalar[17] * (ap_int<7>)in_data[8][i_n5_1];
            m83 = (ap_int<16>)in_data[16][i_n5_1] + (ap_int<16>)m59;
            m26 += ((ap_int<32>)m82 + (ap_int<32>)m83);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m86 = (ap_int<16>)m82 + (ap_int<16>)in_scalar[23];
            m26 += ((ap_int<32>)m86);
            m87 = (ap_int<8>)in_scalar[17] + (ap_int<8>)m51;
            m26 += ((ap_int<32>)m87);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m91 = (ap_int<4>)in_data[2][i_n7_2] * (ap_int<4>)m80;
                m92 = (ap_int<11>)in_data[0][i_n7_2] * (ap_int<11>)m83;
                m93 = (ap_int<7>)m41 + (ap_int<7>)m55;
                m26 += ((ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
                m94 = (ap_int<16>)m51 + (ap_int<16>)in_data[22][i_n7_2];
                m26 += ((ap_int<32>)m94);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m96 = (ap_int<8>)in_data[6][i_s2_0] + (ap_int<8>)in_scalar[5];
        m97 = (ap_int<3>)m82 * (ap_int<3>)in_data[24][i_s2_0];
        m26 += ((ap_int<32>)m96 + (ap_int<32>)m97);
        m98 = (ap_int<10>)in_data[2][i_s2_0] + (ap_int<10>)in_data[2][i_s2_0];
        m99 = (ap_int<8>)in_data[4][i_s2_0] * (ap_int<8>)m38;
        m26 += ((ap_int<32>)m98 + (ap_int<32>)m99);
        m100 = (ap_int<11>)in_data[10][i_s2_0] + (ap_int<11>)in_scalar[17];
        m101 = (ap_int<16>)m51 * (ap_int<16>)m34;
        m102 = (ap_int<8>)m53 * (ap_int<8>)in_data[20][i_s2_0];
        m103 = (ap_int<8>)in_data[4][i_s2_0] + (ap_int<8>)in_data[18][i_s2_0];
        m26 += ((ap_int<32>)m100 + (ap_int<32>)m101 + (ap_int<32>)m102 + (ap_int<32>)m103);
        m104 = (ap_int<10>)in_data[16][i_s2_0] * (ap_int<10>)m37;
        m105 = (ap_int<6>)m81 * (ap_int<6>)in_data[0][i_s2_0];
        m26 += ((ap_int<32>)m104 + (ap_int<32>)m105);
        m106 = (ap_int<8>)in_data[2][i_s2_0] + (ap_int<8>)in_data[16][i_s2_0];
        m26 += ((ap_int<32>)m106);
        m107 = (ap_int<2>)m97 * (ap_int<2>)in_data[14][i_s2_0];
        m26 += ((ap_int<32>)m107);
        m108 = (ap_int<9>)m36 + (ap_int<9>)in_data[20][i_s2_0];
        m26 += ((ap_int<32>)m108);
        m109 = (ap_int<11>)in_data[20][i_s2_0] * (ap_int<11>)in_data[14][i_s2_0];
        m110 = (ap_int<7>)in_data[12][i_s2_0] * (ap_int<7>)m34;
        m111 = (ap_int<7>)in_scalar[17] + (ap_int<7>)in_data[6][i_s2_0];
        m112 = (ap_int<10>)in_data[8][i_s2_0] * (ap_int<10>)in_scalar[21];
        m26 += ((ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112);
        m113 = (ap_int<8>)m53 + (ap_int<8>)m61;
        m26 += ((ap_int<32>)m113);
        m114 = (ap_int<11>)in_data[22][i_s2_0] + (ap_int<11>)in_data[18][i_s2_0];
        m26 += ((ap_int<32>)m114);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m117 = (ap_int<11>)m109 + (ap_int<11>)in_data[14][i_n8_1];
            m26 += ((ap_int<32>)m117);
            m118 = (ap_int<10>)in_data[4][i_n8_1] * (ap_int<10>)in_data[22][i_n8_1];
            m119 = (ap_int<3>)in_data[20][i_n8_1] + (ap_int<3>)m40;
            m120 = (ap_int<11>)m50 * (ap_int<11>)m110;
            m26 += ((ap_int<32>)m118 + (ap_int<32>)m119 + (ap_int<32>)m120);
            m121 = (ap_int<7>)in_data[12][i_n8_1] + (ap_int<7>)in_data[4][i_n8_1];
            m122 = (ap_int<15>)in_data[4][i_n8_1] * (ap_int<15>)m109;
            m26 += ((ap_int<32>)m121 + (ap_int<32>)m122);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m125 = (ap_int<15>)m52 * (ap_int<15>)in_data[4][i_n9_1];
            m126 = (ap_int<10>)in_data[0][i_n9_1] + (ap_int<10>)in_scalar[15];
            m26 += ((ap_int<32>)m125 + (ap_int<32>)m126);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m129 = (ap_int<4>)m91 * (ap_int<4>)m102;
            m130 = (ap_int<16>)in_data[22][i_n10_1] * (ap_int<16>)in_data[14][i_n10_1];
            m26 += ((ap_int<32>)m129 + (ap_int<32>)m130);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m134 = (ap_int<10>)m117 + (ap_int<10>)in_scalar[5];
                m26 += ((ap_int<32>)m134);
                m135 = (ap_int<16>)m83 + (ap_int<16>)m57;
                m26 += ((ap_int<32>)m135);
                m136 = (ap_int<7>)m105 + (ap_int<7>)m113;
                m137 = (ap_int<12>)m67 * (ap_int<12>)m135;
                m138 = (ap_int<9>)in_scalar[23] * (ap_int<9>)m66;
                m139 = (ap_int<14>)m42 + (ap_int<14>)in_data[12][i_n11_2];
                m26 += ((ap_int<32>)m136 + (ap_int<32>)m137 + (ap_int<32>)m138 + (ap_int<32>)m139);
                m140 = (ap_int<6>)in_data[10][i_n11_2] + (ap_int<6>)m33;
                m26 += ((ap_int<32>)m140);
                m141 = (ap_int<6>)m100 * (ap_int<6>)m99;
                m26 += ((ap_int<32>)m141);
                m142 = (ap_int<5>)in_data[18][i_n11_2] + (ap_int<5>)in_data[2][i_n11_2];
                m143 = (ap_int<6>)in_data[8][i_n11_2] + (ap_int<6>)m38;
                m26 += ((ap_int<32>)m142 + (ap_int<32>)m143);
            }
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m146 = (ap_int<5>)m34 + (ap_int<5>)m39;
            m147 = (ap_int<16>)in_data[18][i_n12_1] * (ap_int<16>)in_data[16][i_n12_1];
            m26 += ((ap_int<32>)m146 + (ap_int<32>)m147);
            m148 = (ap_int<10>)in_data[8][i_n12_1] + (ap_int<10>)in_scalar[5];
            m26 += ((ap_int<32>)m148);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m151 = (ap_int<14>)m148 * (ap_int<14>)m101;
            m26 += ((ap_int<32>)m151);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m153 = (ap_int<12>)m76 + (ap_int<12>)in_data[18][i_s3_0];
        m26 += ((ap_int<32>)m153);
        m154 = (ap_int<3>)in_data[6][i_s3_0] + (ap_int<3>)in_data[16][i_s3_0];
        m155 = (ap_int<10>)in_data[0][i_s3_0] * (ap_int<10>)m117;
        m156 = (ap_int<10>)m142 + (ap_int<10>)m49;
        m157 = (ap_int<8>)m66 * (ap_int<8>)in_data[16][i_s3_0];
        m26 += ((ap_int<32>)m154 + (ap_int<32>)m155 + (ap_int<32>)m156 + (ap_int<32>)m157);
        m158 = (ap_int<10>)m73 * (ap_int<10>)in_data[20][i_s3_0];
        m159 = (ap_int<10>)m101 + (ap_int<10>)m86;
        m26 += ((ap_int<32>)m158 + (ap_int<32>)m159);
        m160 = (ap_int<10>)m136 + (ap_int<10>)in_data[22][i_s3_0];
        m161 = (ap_int<12>)in_scalar[13] + (ap_int<12>)in_data[20][i_s3_0];
        m162 = (ap_int<8>)in_data[24][i_s3_0] + (ap_int<8>)in_data[16][i_s3_0];
        m163 = (ap_int<12>)in_data[0][i_s3_0] + (ap_int<12>)m61;
        m26 += ((ap_int<32>)m160 + (ap_int<32>)m161 + (ap_int<32>)m162 + (ap_int<32>)m163);
        m164 = (ap_int<15>)m117 + (ap_int<15>)m130;
        m26 += ((ap_int<32>)m164);
        m165 = (ap_int<10>)in_data[14][i_s3_0] + (ap_int<10>)in_data[14][i_s3_0];
        m26 += ((ap_int<32>)m165);
        m166 = (ap_int<4>)in_data[2][i_s3_0] + (ap_int<4>)in_scalar[5];
        m26 += ((ap_int<32>)m166);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m168 = (ap_int<7>)in_data[4][i_s4_0] * (ap_int<7>)in_data[12][i_s4_0];
        m169 = (ap_int<11>)in_data[12][i_s4_0] * (ap_int<11>)in_data[2][i_s4_0];
        m170 = (ap_int<10>)in_data[12][i_s4_0] + (ap_int<10>)in_data[18][i_s4_0];
        m171 = (ap_int<5>)in_data[18][i_s4_0] + (ap_int<5>)in_data[14][i_s4_0];
        m26 += ((ap_int<32>)m168 + (ap_int<32>)m169 + (ap_int<32>)m170 + (ap_int<32>)m171);
        m172 = (ap_int<15>)in_data[16][i_s4_0] * (ap_int<15>)m59;
        m173 = (ap_int<16>)in_data[8][i_s4_0] * (ap_int<16>)m81;
        m174 = (ap_int<11>)m99 + (ap_int<11>)m61;
        m26 += ((ap_int<32>)m172 + (ap_int<32>)m173 + (ap_int<32>)m174);
        m175 = (ap_int<10>)m98 + (ap_int<10>)m148;
        m26 += ((ap_int<32>)m175);
        m176 = (ap_int<14>)m101 * (ap_int<14>)in_data[4][i_s4_0];
        m26 += ((ap_int<32>)m176);
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m180 = (ap_int<2>)in_scalar[1] * (ap_int<2>)m42;
                m181 = (ap_int<15>)in_data[10][i_n14_2] + (ap_int<15>)m165;
                m182 = (ap_int<13>)in_data[8][i_n14_2] + (ap_int<13>)m44;
                m26 += ((ap_int<32>)m180 + (ap_int<32>)m181 + (ap_int<32>)m182);
            }
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m186 = (ap_int<13>)m41 + (ap_int<13>)in_data[6][i_n15_2];
                m26 += ((ap_int<32>)m186);
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m189 = (ap_int<3>)in_data[16][i_n16_1] + (ap_int<3>)in_data[16][i_n16_1];
            m190 = (ap_int<4>)in_data[0][i_n16_1] + (ap_int<4>)in_data[8][i_n16_1];
            m26 += ((ap_int<32>)m189 + (ap_int<32>)m190);
            m191 = (ap_int<7>)m59 * (ap_int<7>)in_data[4][i_n16_1];
            m192 = (ap_int<3>)m58 * (ap_int<3>)m102;
            m193 = (ap_int<10>)in_data[16][i_n16_1] * (ap_int<10>)in_data[18][i_n16_1];
            m194 = (ap_int<9>)m87 + (ap_int<9>)in_data[22][i_n16_1];
            m26 += ((ap_int<32>)m191 + (ap_int<32>)m192 + (ap_int<32>)m193 + (ap_int<32>)m194);
            m195 = (ap_int<6>)in_data[12][i_n16_1] * (ap_int<6>)in_data[2][i_n16_1];
            m196 = (ap_int<6>)m169 + (ap_int<6>)in_data[14][i_n16_1];
            m197 = (ap_int<6>)m173 * (ap_int<6>)in_data[8][i_n16_1];
            m26 += ((ap_int<32>)m195 + (ap_int<32>)m196 + (ap_int<32>)m197);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m199 = (ap_int<5>)in_data[6][i_s5_0] + (ap_int<5>)in_data[14][i_s5_0];
        m200 = (ap_int<7>)m75 * (ap_int<7>)m162;
        m201 = (ap_int<3>)m174 + (ap_int<3>)in_scalar[1];
        m202 = (ap_int<6>)in_data[16][i_s5_0] * (ap_int<6>)m58;
        m26 += ((ap_int<32>)m199 + (ap_int<32>)m200 + (ap_int<32>)m201 + (ap_int<32>)m202);
        m203 = (ap_int<12>)m62 * (ap_int<12>)in_scalar[17];
        m204 = (ap_int<6>)in_data[10][i_s5_0] + (ap_int<6>)m192;
        m26 += ((ap_int<32>)m203 + (ap_int<32>)m204);
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m206 = (ap_int<16>)in_data[8][i_s6_0] + (ap_int<16>)m138;
        m26 += ((ap_int<32>)m206);
        m207 = (ap_int<6>)in_data[12][i_s6_0] * (ap_int<6>)in_scalar[1];
        m26 += ((ap_int<32>)m207);
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            m210 = (ap_int<10>)in_data[18][i_n17_1] + (ap_int<10>)in_data[0][i_n17_1];
            m211 = (ap_int<9>)in_data[12][i_n17_1] + (ap_int<9>)m203;
            m26 += ((ap_int<32>)m210 + (ap_int<32>)m211);
        }
    }
    L_n18_1: for(int i_n18_0=0; i_n18_0<SIZE; i_n18_0++) {
        L_n18_2: for(int i_n18_1=0; i_n18_1<SIZE; i_n18_1++) {
            L_n18_3: for(int i_n18_2=0; i_n18_2<SIZE; i_n18_2++) {
                m215 = (ap_int<14>)m96 * (ap_int<14>)m99;
                m26 += ((ap_int<32>)m215);
            }
        }
    }
    L_n19_1: for(int i_n19_0=0; i_n19_0<SIZE; i_n19_0++) {
        L_n19_2: for(int i_n19_1=0; i_n19_1<SIZE; i_n19_1++) {
            L_n19_3: for(int i_n19_2=0; i_n19_2<SIZE; i_n19_2++) {
                m219 = (ap_int<12>)in_data[24][i_n19_2] * (ap_int<12>)m155;
                m26 += ((ap_int<32>)m219);
            }
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m221 = (ap_int<7>)m62 * (ap_int<7>)in_data[2][i_s7_0];
        m26 += ((ap_int<32>)m221);
        m222 = (ap_int<15>)in_data[10][i_s7_0] + (ap_int<15>)in_data[6][i_s7_0];
        m223 = (ap_int<4>)in_data[14][i_s7_0] + (ap_int<4>)in_scalar[17];
        m26 += ((ap_int<32>)m222 + (ap_int<32>)m223);
    }

    // Final Output Assignments
    out_data[0] = m26.range(7, 0);
    out_data[1] = m26.range(15, 8);
    out_data[2] = m26.range(23, 16);
    out_data[3] = m26.range(31, 24);

}
    