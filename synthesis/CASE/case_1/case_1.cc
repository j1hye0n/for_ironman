
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_1(
    ap_int<3> in_data[SIZE][SIZE],
    ap_int<6> in_scalar[17],
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
    ap_int<32> m18 = 0;
    ap_int<12> m21;
    ap_int<16> m22;
    ap_int<14> m23;
    ap_int<8> m24;
    ap_int<11> m25;
    ap_int<12> m26;
    ap_int<5> m27;
    ap_int<10> m28;
    ap_int<10> m29;
    ap_int<4> m30;
    ap_int<6> m31;
    ap_int<15> m32;
    ap_int<13> m35;
    ap_int<6> m39;
    ap_int<4> m40;
    ap_int<7> m41;
    ap_int<15> m43;
    ap_int<6> m44;
    ap_int<13> m45;
    ap_int<16> m46;
    ap_int<8> m47;
    ap_int<7> m48;
    ap_int<16> m52;
    ap_int<12> m53;
    ap_int<6> m56;
    ap_int<14> m57;
    ap_int<7> m58;
    ap_int<15> m59;
    ap_int<10> m60;
    ap_int<14> m61;
    ap_int<12> m62;
    ap_int<3> m63;
    ap_int<12> m64;
    ap_int<15> m65;
    ap_int<32> m68[SIZE][SIZE];
    ap_int<6> temp_1_0;
    ap_int<6> temp_1_1;
    ap_int<6> temp_1_2;
    ap_int<6> temp_1_3;
    ap_int<13> m76;
    ap_int<12> m78;
    ap_int<11> m79;
    ap_int<8> m81;
    ap_int<9> m83;
    ap_int<6> m84;
    ap_int<13> m85;
    ap_int<32> m88[SIZE][SIZE];
    ap_int<12> temp_2_0;
    ap_int<12> temp_2_1;
    ap_int<12> temp_2_2;
    ap_int<12> temp_2_3;
    ap_int<8> m96;
    ap_int<14> m97;
    ap_int<9> m98;
    ap_int<6> m99;
    ap_int<16> m100;
    ap_int<7> m101;
    ap_int<7> m102;
    ap_int<8> m103;
    ap_int<8> m104;
    ap_int<4> m105;
    ap_int<3> m106;
    ap_int<4> m107;
    ap_int<8> m108;
    ap_int<14> m109;
    ap_int<10> m110;
    ap_int<3> m111;
    ap_int<4> m112;
    ap_int<32> m115[SIZE][SIZE];
    ap_int<6> temp_3_0;
    ap_int<6> temp_3_1;
    ap_int<6> temp_3_2;
    ap_int<6> temp_3_3;
    ap_int<3> m124;
    ap_int<16> m127;
    ap_int<16> m128;
    ap_int<4> m129;
    ap_int<13> m130;
    ap_int<4> m131;
    ap_int<7> m132;
    ap_int<11> m133;
    ap_int<6> m134;
    ap_int<7> m135;
    ap_int<7> m136;
    ap_int<8> m138;
    ap_int<12> m139;
    ap_int<4> m140;
    ap_int<11> m141;
    ap_int<5> m144;
    ap_int<7> m145;
    ap_int<7> m149;
    ap_int<8> m150;
    ap_int<13> m152;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m21 = (ap_int<12>)in_scalar[13] + (ap_int<12>)in_scalar[5];
            m22 = (ap_int<16>)in_scalar[7] * (ap_int<16>)in_data[2][i_n1_1];
            m18 += ((ap_int<32>)m21 + (ap_int<32>)m22);
            m23 = (ap_int<14>)in_data[16][i_n1_1] + (ap_int<14>)m22;
            m18 += ((ap_int<32>)m23);
            m24 = (ap_int<8>)in_scalar[13] * (ap_int<8>)in_scalar[13];
            m25 = (ap_int<11>)in_data[14][i_n1_1] + (ap_int<11>)in_scalar[9];
            m18 += ((ap_int<32>)m24 + (ap_int<32>)m25);
            m26 = (ap_int<12>)m25 * (ap_int<12>)in_data[16][i_n1_1];
            m27 = (ap_int<5>)in_scalar[9] * (ap_int<5>)in_scalar[11];
            m28 = (ap_int<10>)in_scalar[13] * (ap_int<10>)in_data[2][i_n1_1];
            m29 = (ap_int<10>)m26 + (ap_int<10>)in_data[12][i_n1_1];
            m18 += ((ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28 + (ap_int<32>)m29);
            m30 = (ap_int<4>)in_data[0][i_n1_1] + (ap_int<4>)in_data[0][i_n1_1];
            m31 = (ap_int<6>)m27 * (ap_int<6>)in_data[14][i_n1_1];
            m32 = (ap_int<15>)in_data[8][i_n1_1] * (ap_int<15>)in_data[8][i_n1_1];
            m18 += ((ap_int<32>)m30 + (ap_int<32>)m31 + (ap_int<32>)m32);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m35 = (ap_int<13>)in_data[2][i_n2_1] * (ap_int<13>)in_data[8][i_n2_1];
            m18 += ((ap_int<32>)m35);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m39 = (ap_int<6>)in_scalar[13] + (ap_int<6>)m28;
                m40 = (ap_int<4>)in_data[4][i_n3_2] * (ap_int<4>)in_data[6][i_n3_2];
                m41 = (ap_int<7>)in_data[12][i_n3_2] + (ap_int<7>)in_scalar[15];
                m18 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m43 = (ap_int<15>)in_data[0][i_s1_0] + (ap_int<15>)in_data[8][i_s1_0];
        m44 = (ap_int<6>)m35 * (ap_int<6>)m23;
        m45 = (ap_int<13>)in_data[4][i_s1_0] * (ap_int<13>)in_data[8][i_s1_0];
        m46 = (ap_int<16>)m32 + (ap_int<16>)in_data[2][i_s1_0];
        m18 += ((ap_int<32>)m43 + (ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
        m47 = (ap_int<8>)in_data[14][i_s1_0] * (ap_int<8>)m26;
        m48 = (ap_int<7>)m47 * (ap_int<7>)m27;
        m18 += ((ap_int<32>)m47 + (ap_int<32>)m48);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m52 = (ap_int<16>)m30 * (ap_int<16>)m23;
                m53 = (ap_int<12>)in_data[8][i_n4_2] + (ap_int<12>)in_scalar[1];
                m18 += ((ap_int<32>)m52 + (ap_int<32>)m53);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m56 = (ap_int<6>)m39 * (ap_int<6>)in_data[0][i_n5_1];
            m57 = (ap_int<14>)m35 * (ap_int<14>)in_data[10][i_n5_1];
            m58 = (ap_int<7>)in_data[4][i_n5_1] + (ap_int<7>)m25;
            m59 = (ap_int<15>)in_data[12][i_n5_1] + (ap_int<15>)in_scalar[1];
            m18 += ((ap_int<32>)m56 + (ap_int<32>)m57 + (ap_int<32>)m58 + (ap_int<32>)m59);
            m60 = (ap_int<10>)in_scalar[13] * (ap_int<10>)in_data[4][i_n5_1];
            m61 = (ap_int<14>)in_scalar[7] * (ap_int<14>)in_scalar[7];
            m62 = (ap_int<12>)in_data[0][i_n5_1] + (ap_int<12>)in_data[2][i_n5_1];
            m63 = (ap_int<3>)in_scalar[3] + (ap_int<3>)in_data[0][i_n5_1];
            m18 += ((ap_int<32>)m60 + (ap_int<32>)m61 + (ap_int<32>)m62 + (ap_int<32>)m63);
            m64 = (ap_int<12>)in_data[4][i_n5_1] + (ap_int<12>)m21;
            m65 = (ap_int<15>)in_data[16][i_n5_1] + (ap_int<15>)in_data[2][i_n5_1];
            m18 += ((ap_int<32>)m64 + (ap_int<32>)m65);
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m68[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<6>)in_data[0][(i + k + 0) % SIZE] * (ap_int<6>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<6>)in_data[0][(i + k + 1) % SIZE] * (ap_int<6>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<6>)in_data[0][(i + k + 2) % SIZE] * (ap_int<6>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<6>)in_data[0][(i + k + 3) % SIZE] * (ap_int<6>)in_data[2][(k + j + 3) % SIZE];
                m68[i][j] += (ap_int<6>)temp_1_0 + (ap_int<6>)temp_1_1 + (ap_int<6>)temp_1_2 + (ap_int<6>)temp_1_3;
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m76 = (ap_int<13>)in_data[2][i_n6_1] * (ap_int<13>)in_data[4][i_n6_1];
            m18 += ((ap_int<32>)m68 + (ap_int<32>)m76);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m78 = (ap_int<12>)in_data[16][i_s2_0] * (ap_int<12>)in_data[12][i_s2_0];
        m79 = (ap_int<11>)in_data[14][i_s2_0] + (ap_int<11>)m46;
        m18 += ((ap_int<32>)m78 + (ap_int<32>)m79);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m81 = (ap_int<8>)m31 + (ap_int<8>)in_data[6][i_s3_0];
        m18 += ((ap_int<32>)m81);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m83 = (ap_int<9>)m25 + (ap_int<9>)in_data[10][i_s4_0];
        m18 += ((ap_int<32>)m83);
        m84 = (ap_int<6>)in_data[14][i_s4_0] + (ap_int<6>)in_data[4][i_s4_0];
        m85 = (ap_int<13>)m25 + (ap_int<13>)in_data[4][i_s4_0];
        m18 += ((ap_int<32>)m84 + (ap_int<32>)m85);
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m88[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<12>)in_data[0][(i + k + 0) % SIZE] * (ap_int<12>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<12>)in_data[0][(i + k + 1) % SIZE] * (ap_int<12>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<12>)in_data[0][(i + k + 2) % SIZE] * (ap_int<12>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<12>)in_data[0][(i + k + 3) % SIZE] * (ap_int<12>)in_data[2][(k + j + 3) % SIZE];
                m88[i][j] += (ap_int<12>)temp_2_0 + (ap_int<12>)temp_2_1 + (ap_int<12>)temp_2_2 + (ap_int<12>)temp_2_3;
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m96 = (ap_int<8>)in_data[2][i_n7_1] * (ap_int<8>)m22;
            m97 = (ap_int<14>)in_data[0][i_n7_1] + (ap_int<14>)in_data[8][i_n7_1];
            m98 = (ap_int<9>)m60 + (ap_int<9>)m35;
            m18 += ((ap_int<32>)m88 + (ap_int<32>)m96 + (ap_int<32>)m97 + (ap_int<32>)m98);
            m99 = (ap_int<6>)in_scalar[9] * (ap_int<6>)m28;
            m100 = (ap_int<16>)in_data[16][i_n7_1] * (ap_int<16>)in_data[16][i_n7_1];
            m101 = (ap_int<7>)in_data[8][i_n7_1] * (ap_int<7>)m76;
            m102 = (ap_int<7>)in_data[8][i_n7_1] + (ap_int<7>)m53;
            m18 += ((ap_int<32>)m99 + (ap_int<32>)m100 + (ap_int<32>)m101 + (ap_int<32>)m102);
            m103 = (ap_int<8>)in_data[10][i_n7_1] + (ap_int<8>)m30;
            m18 += ((ap_int<32>)m103);
            m104 = (ap_int<8>)in_data[0][i_n7_1] + (ap_int<8>)in_data[2][i_n7_1];
            m18 += ((ap_int<32>)m104);
            m105 = (ap_int<4>)in_data[0][i_n7_1] * (ap_int<4>)in_data[14][i_n7_1];
            m106 = (ap_int<3>)in_data[0][i_n7_1] + (ap_int<3>)in_data[4][i_n7_1];
            m107 = (ap_int<4>)m84 * (ap_int<4>)in_data[16][i_n7_1];
            m108 = (ap_int<8>)m39 * (ap_int<8>)in_data[12][i_n7_1];
            m18 += ((ap_int<32>)m105 + (ap_int<32>)m106 + (ap_int<32>)m107 + (ap_int<32>)m108);
            m109 = (ap_int<14>)in_data[12][i_n7_1] * (ap_int<14>)m60;
            m110 = (ap_int<10>)m83 * (ap_int<10>)m21;
            m111 = (ap_int<3>)in_data[6][i_n7_1] + (ap_int<3>)in_data[10][i_n7_1];
            m18 += ((ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111);
            m112 = (ap_int<4>)m99 * (ap_int<4>)in_scalar[9];
            m18 += ((ap_int<32>)m112);
        }
    }
    L_m3_1: for(int i=0; i<SIZE; i++) {
        L_m3_2: for(int j=0; j<SIZE; j++) {
            m115[i][j] = 0;
            L_m3_3: for(int k=0; k<SIZE; k++) {
                temp_3_0 = (ap_int<6>)in_data[0][(i + k + 0) % SIZE] * (ap_int<6>)in_data[2][(k + j + 0) % SIZE];
                temp_3_1 = (ap_int<6>)in_data[0][(i + k + 1) % SIZE] * (ap_int<6>)in_data[2][(k + j + 1) % SIZE];
                temp_3_2 = (ap_int<6>)in_data[0][(i + k + 2) % SIZE] * (ap_int<6>)in_data[2][(k + j + 2) % SIZE];
                temp_3_3 = (ap_int<6>)in_data[0][(i + k + 3) % SIZE] * (ap_int<6>)in_data[2][(k + j + 3) % SIZE];
                m115[i][j] += (ap_int<6>)temp_3_0 + (ap_int<6>)temp_3_1 + (ap_int<6>)temp_3_2 + (ap_int<6>)temp_3_3;
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m124 = (ap_int<3>)in_data[6][i_n8_2] * (ap_int<3>)m58;
                m18 += ((ap_int<32>)m115 + (ap_int<32>)m124);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m127 = (ap_int<16>)in_data[14][i_n9_1] + (ap_int<16>)m85;
            m18 += ((ap_int<32>)m127);
            m128 = (ap_int<16>)m30 + (ap_int<16>)in_data[8][i_n9_1];
            m129 = (ap_int<4>)in_data[6][i_n9_1] + (ap_int<4>)in_data[0][i_n9_1];
            m18 += ((ap_int<32>)m128 + (ap_int<32>)m129);
            m130 = (ap_int<13>)in_data[2][i_n9_1] + (ap_int<13>)in_scalar[13];
            m18 += ((ap_int<32>)m130);
            m131 = (ap_int<4>)in_scalar[5] * (ap_int<4>)m106;
            m132 = (ap_int<7>)m97 + (ap_int<7>)m45;
            m18 += ((ap_int<32>)m131 + (ap_int<32>)m132);
            m133 = (ap_int<11>)m100 + (ap_int<11>)in_data[0][i_n9_1];
            m18 += ((ap_int<32>)m133);
            m134 = (ap_int<6>)m46 * (ap_int<6>)in_data[14][i_n9_1];
            m135 = (ap_int<7>)in_data[12][i_n9_1] * (ap_int<7>)m29;
            m136 = (ap_int<7>)in_data[8][i_n9_1] + (ap_int<7>)in_scalar[1];
            m18 += ((ap_int<32>)m134 + (ap_int<32>)m135 + (ap_int<32>)m136);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m138 = (ap_int<8>)in_data[8][i_s5_0] * (ap_int<8>)m131;
        m18 += ((ap_int<32>)m138);
        m139 = (ap_int<12>)in_data[4][i_s5_0] + (ap_int<12>)m52;
        m140 = (ap_int<4>)in_data[14][i_s5_0] * (ap_int<4>)in_data[0][i_s5_0];
        m18 += ((ap_int<32>)m139 + (ap_int<32>)m140);
        m141 = (ap_int<11>)in_data[12][i_s5_0] * (ap_int<11>)in_data[6][i_s5_0];
        m18 += ((ap_int<32>)m141);
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m144 = (ap_int<5>)m47 * (ap_int<5>)m43;
            m145 = (ap_int<7>)m138 * (ap_int<7>)m40;
            m18 += ((ap_int<32>)m144 + (ap_int<32>)m145);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m149 = (ap_int<7>)in_data[10][i_n11_2] + (ap_int<7>)in_data[12][i_n11_2];
                m150 = (ap_int<8>)in_data[8][i_n11_2] * (ap_int<8>)in_data[2][i_n11_2];
                m18 += ((ap_int<32>)m149 + (ap_int<32>)m150);
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m152 = (ap_int<13>)in_data[8][i_s6_0] * (ap_int<13>)m124;
        m18 += ((ap_int<32>)m152);
    }

    // Final Output Assignments
    out_data[0] = m18.range(7, 0);
    out_data[1] = m18.range(15, 8);
    out_data[2] = m18.range(23, 16);
    out_data[3] = m18.range(31, 24);

}
    