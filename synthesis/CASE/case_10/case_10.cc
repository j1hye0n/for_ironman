
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_10(
    ap_int<2> in_data[SIZE][SIZE],
    ap_int<8> in_scalar[24],
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
    ap_int<15> m27;
    ap_int<7> m28;
    ap_int<5> m29;
    ap_int<12> m30;
    ap_int<8> m31;
    ap_int<11> m32;
    ap_int<3> m33;
    ap_int<10> m34;
    ap_int<5> m35;
    ap_int<12> m36;
    ap_int<11> m37;
    ap_int<8> m38;
    ap_int<15> m39;
    ap_int<8> m40;
    ap_int<5> m41;
    ap_int<16> m42;
    ap_int<12> m43;
    ap_int<32> m46[SIZE][SIZE];
    ap_int<9> temp_1_0;
    ap_int<9> temp_1_1;
    ap_int<9> temp_1_2;
    ap_int<9> temp_1_3;
    ap_int<14> m53;
    ap_int<6> m54;
    ap_int<13> m55;
    ap_int<6> m56;
    ap_int<10> m57;
    ap_int<15> m58;
    ap_int<6> m59;
    ap_int<5> m60;
    ap_int<4> m63;
    ap_int<8> m64;
    ap_int<16> m65;
    ap_int<5> m66;
    ap_int<16> m67;
    ap_int<8> m68;
    ap_int<15> m69;
    ap_int<7> m70;
    ap_int<2> m71;
    ap_int<2> m72;
    ap_int<13> m74;
    ap_int<14> m75;
    ap_int<8> m76;
    ap_int<15> m77;
    ap_int<7> m78;
    ap_int<8> m79;
    ap_int<4> m80;
    ap_int<7> m81;
    ap_int<5> m83;
    ap_int<6> m84;
    ap_int<4> m85;
    ap_int<15> m87;
    ap_int<11> m88;
    ap_int<9> m89;
    ap_int<5> m90;
    ap_int<14> m91;
    ap_int<7> m92;
    ap_int<7> m93;
    ap_int<4> m94;
    ap_int<16> m98;
    ap_int<4> m99;
    ap_int<15> m102;
    ap_int<7> m103;
    ap_int<5> m104;
    ap_int<8> m105;
    ap_int<4> m106;
    ap_int<7> m107;
    ap_int<14> m108;
    ap_int<8> m111;
    ap_int<12> m114;
    ap_int<14> m115;
    ap_int<12> m116;
    ap_int<5> m117;
    ap_int<12> m120;
    ap_int<12> m123;
    ap_int<5> m124;
    ap_int<12> m125;
    ap_int<6> m128;
    ap_int<10> m131;
    ap_int<5> m132;
    ap_int<15> m133;
    ap_int<6> m134;
    ap_int<5> m135;
    ap_int<12> m136;
    ap_int<6> m137;
    ap_int<2> m138;
    ap_int<14> m141;
    ap_int<11> m142;
    ap_int<8> m143;
    ap_int<10> m144;
    ap_int<5> m146;
    ap_int<7> m147;
    ap_int<9> m148;
    ap_int<15> m149;
    ap_int<14> m150;
    ap_int<6> m154;
    ap_int<12> m155;
    ap_int<4> m156;
    ap_int<7> m157;
    ap_int<5> m158;
    ap_int<6> m159;
    ap_int<15> m162;
    ap_int<14> m163;
    ap_int<4> m164;
    ap_int<10> m165;
    ap_int<10> m166;
    ap_int<6> m167;
    ap_int<7> m168;
    ap_int<7> m172;
    ap_int<16> m173;
    ap_int<12> m174;
    ap_int<10> m175;
    ap_int<7> m176;
    ap_int<13> m177;
    ap_int<8> m180;
    ap_int<7> m181;
    ap_int<2> m182;
    ap_int<11> m183;
    ap_int<7> m184;
    ap_int<7> m185;
    ap_int<15> m186;
    ap_int<14> m187;
    ap_int<13> m188;
    ap_int<16> m189;
    ap_int<6> m190;
    ap_int<15> m191;
    ap_int<7> m194;
    ap_int<7> m195;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m27 = (ap_int<15>)in_scalar[15] + (ap_int<15>)in_scalar[17];
        m28 = (ap_int<7>)in_scalar[1] * (ap_int<7>)in_data[14][i_s1_0];
        m29 = (ap_int<5>)in_scalar[9] + (ap_int<5>)in_data[0][i_s1_0];
        m30 = (ap_int<12>)m27 * (ap_int<12>)m29;
        m25 += ((ap_int<32>)m27 + (ap_int<32>)m28 + (ap_int<32>)m29 + (ap_int<32>)m30);
        m31 = (ap_int<8>)in_data[22][i_s1_0] + (ap_int<8>)in_data[14][i_s1_0];
        m32 = (ap_int<11>)in_data[12][i_s1_0] * (ap_int<11>)in_data[20][i_s1_0];
        m25 += ((ap_int<32>)m31 + (ap_int<32>)m32);
        m33 = (ap_int<3>)in_data[2][i_s1_0] + (ap_int<3>)in_data[12][i_s1_0];
        m34 = (ap_int<10>)in_scalar[7] * (ap_int<10>)in_data[18][i_s1_0];
        m35 = (ap_int<5>)m29 + (ap_int<5>)in_data[22][i_s1_0];
        m36 = (ap_int<12>)in_scalar[3] * (ap_int<12>)in_data[2][i_s1_0];
        m25 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35 + (ap_int<32>)m36);
        m37 = (ap_int<11>)in_scalar[3] * (ap_int<11>)in_scalar[7];
        m25 += ((ap_int<32>)m37);
        m38 = (ap_int<8>)in_data[14][i_s1_0] + (ap_int<8>)in_data[14][i_s1_0];
        m39 = (ap_int<15>)in_data[10][i_s1_0] + (ap_int<15>)in_scalar[3];
        m25 += ((ap_int<32>)m38 + (ap_int<32>)m39);
        m40 = (ap_int<8>)in_scalar[5] * (ap_int<8>)m27;
        m41 = (ap_int<5>)in_data[12][i_s1_0] + (ap_int<5>)in_data[22][i_s1_0];
        m25 += ((ap_int<32>)m40 + (ap_int<32>)m41);
        m42 = (ap_int<16>)m37 * (ap_int<16>)m29;
        m43 = (ap_int<12>)in_scalar[3] + (ap_int<12>)in_data[20][i_s1_0];
        m25 += ((ap_int<32>)m42 + (ap_int<32>)m43);
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m46[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<9>)in_data[0][(i + k + 0) % SIZE] * (ap_int<9>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<9>)in_data[0][(i + k + 1) % SIZE] * (ap_int<9>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<9>)in_data[0][(i + k + 2) % SIZE] * (ap_int<9>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<9>)in_data[0][(i + k + 3) % SIZE] * (ap_int<9>)in_data[2][(k + j + 3) % SIZE];
                m46[i][j] += (ap_int<9>)temp_1_0 + (ap_int<9>)temp_1_1 + (ap_int<9>)temp_1_2 + (ap_int<9>)temp_1_3;
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m53 = (ap_int<14>)in_data[14][i_s2_0] * (ap_int<14>)in_data[16][i_s2_0];
        m54 = (ap_int<6>)in_scalar[15] + (ap_int<6>)in_data[4][i_s2_0];
        m55 = (ap_int<13>)in_data[12][i_s2_0] + (ap_int<13>)in_data[10][i_s2_0];
        m25 += ((ap_int<32>)m46 + (ap_int<32>)m53 + (ap_int<32>)m54 + (ap_int<32>)m55);
        m56 = (ap_int<6>)in_data[6][i_s2_0] + (ap_int<6>)in_data[2][i_s2_0];
        m25 += ((ap_int<32>)m56);
        m57 = (ap_int<10>)in_data[16][i_s2_0] + (ap_int<10>)in_data[4][i_s2_0];
        m58 = (ap_int<15>)in_scalar[7] * (ap_int<15>)in_scalar[11];
        m59 = (ap_int<6>)in_data[4][i_s2_0] * (ap_int<6>)m53;
        m60 = (ap_int<5>)m41 * (ap_int<5>)in_data[0][i_s2_0];
        m25 += ((ap_int<32>)m57 + (ap_int<32>)m58 + (ap_int<32>)m59 + (ap_int<32>)m60);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m63 = (ap_int<4>)in_data[20][i_n1_1] * (ap_int<4>)m54;
            m25 += ((ap_int<32>)m63);
            m64 = (ap_int<8>)in_data[18][i_n1_1] + (ap_int<8>)m57;
            m25 += ((ap_int<32>)m64);
            m65 = (ap_int<16>)m43 * (ap_int<16>)in_data[10][i_n1_1];
            m25 += ((ap_int<32>)m65);
            m66 = (ap_int<5>)in_data[8][i_n1_1] * (ap_int<5>)m27;
            m25 += ((ap_int<32>)m66);
            m67 = (ap_int<16>)in_scalar[3] + (ap_int<16>)m38;
            m25 += ((ap_int<32>)m67);
            m68 = (ap_int<8>)in_data[8][i_n1_1] * (ap_int<8>)in_data[0][i_n1_1];
            m25 += ((ap_int<32>)m68);
            m69 = (ap_int<15>)m39 + (ap_int<15>)in_scalar[19];
            m25 += ((ap_int<32>)m69);
            m70 = (ap_int<7>)in_data[2][i_n1_1] * (ap_int<7>)in_data[12][i_n1_1];
            m25 += ((ap_int<32>)m70);
            m71 = (ap_int<2>)in_data[16][i_n1_1] + (ap_int<2>)m33;
            m72 = (ap_int<2>)in_data[22][i_n1_1] + (ap_int<2>)in_data[12][i_n1_1];
            m25 += ((ap_int<32>)m71 + (ap_int<32>)m72);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m74 = (ap_int<13>)m41 + (ap_int<13>)m30;
        m75 = (ap_int<14>)m54 + (ap_int<14>)m30;
        m76 = (ap_int<8>)in_data[10][i_s3_0] + (ap_int<8>)m60;
        m77 = (ap_int<15>)m27 * (ap_int<15>)in_scalar[21];
        m25 += ((ap_int<32>)m74 + (ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77);
        m78 = (ap_int<7>)in_data[20][i_s3_0] + (ap_int<7>)in_data[20][i_s3_0];
        m25 += ((ap_int<32>)m78);
        m79 = (ap_int<8>)in_data[14][i_s3_0] * (ap_int<8>)in_scalar[15];
        m80 = (ap_int<4>)in_data[8][i_s3_0] + (ap_int<4>)in_data[0][i_s3_0];
        m25 += ((ap_int<32>)m79 + (ap_int<32>)m80);
        m81 = (ap_int<7>)in_data[0][i_s3_0] + (ap_int<7>)m68;
        m25 += ((ap_int<32>)m81);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m83 = (ap_int<5>)in_data[16][i_s4_0] + (ap_int<5>)m68;
        m84 = (ap_int<6>)in_data[14][i_s4_0] * (ap_int<6>)in_scalar[9];
        m85 = (ap_int<4>)in_data[2][i_s4_0] * (ap_int<4>)m71;
        m25 += ((ap_int<32>)m83 + (ap_int<32>)m84 + (ap_int<32>)m85);
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m87 = (ap_int<15>)m32 + (ap_int<15>)in_data[10][i_s5_0];
        m88 = (ap_int<11>)m58 + (ap_int<11>)m31;
        m89 = (ap_int<9>)in_data[0][i_s5_0] * (ap_int<9>)in_data[16][i_s5_0];
        m90 = (ap_int<5>)in_scalar[1] * (ap_int<5>)in_data[18][i_s5_0];
        m25 += ((ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89 + (ap_int<32>)m90);
        m91 = (ap_int<14>)m31 * (ap_int<14>)in_data[6][i_s5_0];
        m25 += ((ap_int<32>)m91);
        m92 = (ap_int<7>)in_scalar[19] + (ap_int<7>)in_data[12][i_s5_0];
        m93 = (ap_int<7>)in_data[10][i_s5_0] + (ap_int<7>)in_data[12][i_s5_0];
        m25 += ((ap_int<32>)m92 + (ap_int<32>)m93);
        m94 = (ap_int<4>)in_data[22][i_s5_0] + (ap_int<4>)in_data[12][i_s5_0];
        m25 += ((ap_int<32>)m94);
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m98 = (ap_int<16>)m94 * (ap_int<16>)in_scalar[21];
                m99 = (ap_int<4>)m84 + (ap_int<4>)in_data[0][i_n2_2];
                m25 += ((ap_int<32>)m98 + (ap_int<32>)m99);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m102 = (ap_int<15>)in_data[20][i_n3_1] * (ap_int<15>)m88;
            m25 += ((ap_int<32>)m102);
            m103 = (ap_int<7>)m92 + (ap_int<7>)m89;
            m104 = (ap_int<5>)in_data[0][i_n3_1] + (ap_int<5>)in_data[2][i_n3_1];
            m25 += ((ap_int<32>)m103 + (ap_int<32>)m104);
            m105 = (ap_int<8>)m74 + (ap_int<8>)in_data[8][i_n3_1];
            m25 += ((ap_int<32>)m105);
            m106 = (ap_int<4>)in_scalar[23] * (ap_int<4>)in_data[22][i_n3_1];
            m107 = (ap_int<7>)in_data[2][i_n3_1] + (ap_int<7>)m29;
            m108 = (ap_int<14>)in_data[20][i_n3_1] + (ap_int<14>)in_data[18][i_n3_1];
            m25 += ((ap_int<32>)m106 + (ap_int<32>)m107 + (ap_int<32>)m108);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m111 = (ap_int<8>)in_data[16][i_n4_1] * (ap_int<8>)m106;
            m25 += ((ap_int<32>)m111);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m114 = (ap_int<12>)in_data[8][i_n5_1] + (ap_int<12>)in_data[14][i_n5_1];
            m25 += ((ap_int<32>)m114);
            m115 = (ap_int<14>)m76 * (ap_int<14>)m42;
            m116 = (ap_int<12>)in_data[10][i_n5_1] + (ap_int<12>)in_data[6][i_n5_1];
            m117 = (ap_int<5>)m116 * (ap_int<5>)in_data[16][i_n5_1];
            m25 += ((ap_int<32>)m115 + (ap_int<32>)m116 + (ap_int<32>)m117);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m120 = (ap_int<12>)m28 + (ap_int<12>)m42;
            m25 += ((ap_int<32>)m120);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m123 = (ap_int<12>)m93 * (ap_int<12>)m66;
            m124 = (ap_int<5>)in_data[16][i_n7_1] * (ap_int<5>)m41;
            m25 += ((ap_int<32>)m123 + (ap_int<32>)m124);
            m125 = (ap_int<12>)in_data[4][i_n7_1] + (ap_int<12>)m66;
            m25 += ((ap_int<32>)m125);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m128 = (ap_int<6>)in_data[20][i_n8_1] * (ap_int<6>)in_data[4][i_n8_1];
            m25 += ((ap_int<32>)m128);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m131 = (ap_int<10>)m78 + (ap_int<10>)in_data[16][i_n9_1];
            m25 += ((ap_int<32>)m131);
            m132 = (ap_int<5>)m63 + (ap_int<5>)in_data[0][i_n9_1];
            m133 = (ap_int<15>)m74 * (ap_int<15>)in_data[0][i_n9_1];
            m25 += ((ap_int<32>)m132 + (ap_int<32>)m133);
            m134 = (ap_int<6>)in_data[10][i_n9_1] + (ap_int<6>)in_data[16][i_n9_1];
            m135 = (ap_int<5>)in_data[0][i_n9_1] + (ap_int<5>)m72;
            m136 = (ap_int<12>)in_data[2][i_n9_1] * (ap_int<12>)in_data[14][i_n9_1];
            m137 = (ap_int<6>)in_data[0][i_n9_1] * (ap_int<6>)in_data[0][i_n9_1];
            m25 += ((ap_int<32>)m134 + (ap_int<32>)m135 + (ap_int<32>)m136 + (ap_int<32>)m137);
            m138 = (ap_int<2>)in_data[0][i_n9_1] * (ap_int<2>)in_data[8][i_n9_1];
            m25 += ((ap_int<32>)m138);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m141 = (ap_int<14>)in_data[0][i_n10_1] + (ap_int<14>)m34;
            m142 = (ap_int<11>)m63 + (ap_int<11>)m40;
            m143 = (ap_int<8>)in_data[4][i_n10_1] * (ap_int<8>)in_data[12][i_n10_1];
            m144 = (ap_int<10>)in_data[12][i_n10_1] * (ap_int<10>)in_data[4][i_n10_1];
            m25 += ((ap_int<32>)m141 + (ap_int<32>)m142 + (ap_int<32>)m143 + (ap_int<32>)m144);
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m146 = (ap_int<5>)m114 + (ap_int<5>)in_data[0][i_s6_0];
        m147 = (ap_int<7>)in_data[4][i_s6_0] + (ap_int<7>)in_data[10][i_s6_0];
        m148 = (ap_int<9>)in_data[0][i_s6_0] + (ap_int<9>)in_data[18][i_s6_0];
        m149 = (ap_int<15>)m34 * (ap_int<15>)m93;
        m25 += ((ap_int<32>)m146 + (ap_int<32>)m147 + (ap_int<32>)m148 + (ap_int<32>)m149);
        m150 = (ap_int<14>)in_data[18][i_s6_0] * (ap_int<14>)in_data[16][i_s6_0];
        m25 += ((ap_int<32>)m150);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m154 = (ap_int<6>)m71 + (ap_int<6>)in_data[0][i_n11_2];
                m25 += ((ap_int<32>)m154);
                m155 = (ap_int<12>)m149 * (ap_int<12>)in_data[16][i_n11_2];
                m25 += ((ap_int<32>)m155);
                m156 = (ap_int<4>)in_data[6][i_n11_2] + (ap_int<4>)m66;
                m25 += ((ap_int<32>)m156);
                m157 = (ap_int<7>)m115 + (ap_int<7>)in_data[10][i_n11_2];
                m158 = (ap_int<5>)in_data[16][i_n11_2] * (ap_int<5>)m147;
                m25 += ((ap_int<32>)m157 + (ap_int<32>)m158);
                m159 = (ap_int<6>)in_data[8][i_n11_2] + (ap_int<6>)m107;
                m25 += ((ap_int<32>)m159);
            }
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m162 = (ap_int<15>)in_data[20][i_n12_1] * (ap_int<15>)in_data[2][i_n12_1];
            m163 = (ap_int<14>)m39 * (ap_int<14>)in_data[6][i_n12_1];
            m164 = (ap_int<4>)m77 + (ap_int<4>)in_data[12][i_n12_1];
            m165 = (ap_int<10>)m117 + (ap_int<10>)in_data[4][i_n12_1];
            m25 += ((ap_int<32>)m162 + (ap_int<32>)m163 + (ap_int<32>)m164 + (ap_int<32>)m165);
            m166 = (ap_int<10>)in_data[4][i_n12_1] + (ap_int<10>)in_scalar[17];
            m25 += ((ap_int<32>)m166);
            m167 = (ap_int<6>)m93 + (ap_int<6>)in_data[16][i_n12_1];
            m168 = (ap_int<7>)m94 * (ap_int<7>)m75;
            m25 += ((ap_int<32>)m167 + (ap_int<32>)m168);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m172 = (ap_int<7>)m79 * (ap_int<7>)m64;
                m25 += ((ap_int<32>)m172);
                m173 = (ap_int<16>)m116 + (ap_int<16>)m56;
                m174 = (ap_int<12>)in_data[20][i_n13_2] * (ap_int<12>)m132;
                m25 += ((ap_int<32>)m173 + (ap_int<32>)m174);
                m175 = (ap_int<10>)in_data[2][i_n13_2] * (ap_int<10>)m90;
                m176 = (ap_int<7>)m71 + (ap_int<7>)m90;
                m25 += ((ap_int<32>)m175 + (ap_int<32>)m176);
                m177 = (ap_int<13>)m78 * (ap_int<13>)in_data[6][i_n13_2];
                m25 += ((ap_int<32>)m177);
            }
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m180 = (ap_int<8>)m174 * (ap_int<8>)m134;
            m181 = (ap_int<7>)m65 * (ap_int<7>)in_data[8][i_n14_1];
            m182 = (ap_int<2>)in_data[12][i_n14_1] * (ap_int<2>)in_data[0][i_n14_1];
            m183 = (ap_int<11>)m133 * (ap_int<11>)m137;
            m25 += ((ap_int<32>)m180 + (ap_int<32>)m181 + (ap_int<32>)m182 + (ap_int<32>)m183);
            m184 = (ap_int<7>)m72 + (ap_int<7>)in_data[4][i_n14_1];
            m185 = (ap_int<7>)m76 * (ap_int<7>)in_data[0][i_n14_1];
            m186 = (ap_int<15>)in_data[18][i_n14_1] * (ap_int<15>)m76;
            m187 = (ap_int<14>)m183 + (ap_int<14>)in_scalar[19];
            m25 += ((ap_int<32>)m184 + (ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187);
            m188 = (ap_int<13>)m87 * (ap_int<13>)m68;
            m189 = (ap_int<16>)in_data[2][i_n14_1] + (ap_int<16>)m88;
            m190 = (ap_int<6>)in_data[14][i_n14_1] + (ap_int<6>)m183;
            m191 = (ap_int<15>)in_data[10][i_n14_1] * (ap_int<15>)m65;
            m25 += ((ap_int<32>)m188 + (ap_int<32>)m189 + (ap_int<32>)m190 + (ap_int<32>)m191);
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m194 = (ap_int<7>)m125 * (ap_int<7>)m65;
            m195 = (ap_int<7>)in_scalar[21] + (ap_int<7>)in_scalar[11];
            m25 += ((ap_int<32>)m194 + (ap_int<32>)m195);
        }
    }

    // Final Output Assignments
    out_data[0] = m25.range(7, 0);
    out_data[1] = m25.range(15, 8);
    out_data[2] = m25.range(23, 16);
    out_data[3] = m25.range(31, 24);

}
    