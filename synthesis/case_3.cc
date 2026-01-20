
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_3(
    ap_int<8> in_data[16][16],
    ap_int<4> in_scalar[26],
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
    ap_int<11> m30;
    ap_int<13> m34;
    ap_int<11> m37;
    ap_int<10> m38;
    ap_int<11> m39;
    ap_int<12> m40;
    ap_int<11> m41;
    ap_int<8> m42;
    ap_int<14> m43;
    ap_int<3> m44;
    ap_int<13> m45;
    ap_int<5> m46;
    ap_int<8> m47;
    ap_int<2> m48;
    ap_int<3> m49;
    ap_int<13> m53;
    ap_int<9> m54;
    ap_int<4> m55;
    ap_int<12> m56;
    ap_int<7> m59;
    ap_int<3> m60;
    ap_int<7> m61;
    ap_int<32> m64[SIZE][SIZE];
    ap_int<11> temp_1_0;
    ap_int<11> temp_1_1;
    ap_int<11> temp_1_2;
    ap_int<11> temp_1_3;
    ap_int<15> m71;
    ap_int<5> m75;
    ap_int<10> m79;
    ap_int<7> m81;
    ap_int<11> m82;
    ap_int<6> m83;
    ap_int<11> m84;
    ap_int<6> m85;
    ap_int<4> m89;
    ap_int<5> m90;
    ap_int<5> m91;
    ap_int<15> m92;
    ap_int<13> m93;
    ap_int<7> m94;
    ap_int<11> m95;
    ap_int<13> m96;
    ap_int<12> m97;
    ap_int<7> m98;
    ap_int<13> m99;
    ap_int<9> m100;
    ap_int<6> m101;
    ap_int<11> m102;
    ap_int<10> m105;
    ap_int<4> m106;
    ap_int<15> m110;
    ap_int<15> m111;
    ap_int<7> m114;
    ap_int<15> m115;
    ap_int<5> m119;
    ap_int<5> m120;
    ap_int<6> m121;
    ap_int<9> m122;
    ap_int<14> m123;
    ap_int<11> m124;
    ap_int<9> m125;
    ap_int<11> m126;
    ap_int<12> m127;
    ap_int<3> m128;
    ap_int<3> m129;
    ap_int<12> m130;
    ap_int<14> m131;
    ap_int<3> m132;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m30 = (ap_int<11>)in_data[24][i_n1_1] + (ap_int<11>)in_scalar[11];
            m27 += ((ap_int<32>)m30);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m34 = (ap_int<13>)in_scalar[1] * (ap_int<13>)in_data[8][i_n2_2];
                m27 += ((ap_int<32>)m34);
            }
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m37 = (ap_int<11>)in_data[0][i_n3_1] + (ap_int<11>)in_data[6][i_n3_1];
            m38 = (ap_int<10>)in_scalar[19] * (ap_int<10>)in_scalar[5];
            m39 = (ap_int<11>)in_data[22][i_n3_1] + (ap_int<11>)in_data[0][i_n3_1];
            m40 = (ap_int<12>)in_data[10][i_n3_1] + (ap_int<12>)in_data[2][i_n3_1];
            m27 += ((ap_int<32>)m37 + (ap_int<32>)m38 + (ap_int<32>)m39 + (ap_int<32>)m40);
            m41 = (ap_int<11>)in_data[20][i_n3_1] * (ap_int<11>)in_data[20][i_n3_1];
            m42 = (ap_int<8>)in_data[12][i_n3_1] + (ap_int<8>)in_data[24][i_n3_1];
            m27 += ((ap_int<32>)m41 + (ap_int<32>)m42);
            m43 = (ap_int<14>)in_scalar[17] + (ap_int<14>)in_scalar[7];
            m27 += ((ap_int<32>)m43);
            m44 = (ap_int<3>)in_data[0][i_n3_1] * (ap_int<3>)in_data[16][i_n3_1];
            m45 = (ap_int<13>)in_data[18][i_n3_1] + (ap_int<13>)in_scalar[23];
            m46 = (ap_int<5>)in_data[0][i_n3_1] * (ap_int<5>)in_data[10][i_n3_1];
            m27 += ((ap_int<32>)m44 + (ap_int<32>)m45 + (ap_int<32>)m46);
            m47 = (ap_int<8>)in_data[14][i_n3_1] + (ap_int<8>)in_scalar[19];
            m27 += ((ap_int<32>)m47);
            m48 = (ap_int<2>)in_data[8][i_n3_1] + (ap_int<2>)in_data[24][i_n3_1];
            m49 = (ap_int<3>)in_data[4][i_n3_1] + (ap_int<3>)in_data[24][i_n3_1];
            m27 += ((ap_int<32>)m48 + (ap_int<32>)m49);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m53 = (ap_int<13>)in_scalar[25] + (ap_int<13>)in_data[18][i_n4_2];
                m54 = (ap_int<9>)in_data[18][i_n4_2] * (ap_int<9>)m49;
                m27 += ((ap_int<32>)m53 + (ap_int<32>)m54);
                m55 = (ap_int<4>)in_scalar[17] + (ap_int<4>)m47;
                m56 = (ap_int<12>)in_data[12][i_n4_2] + (ap_int<12>)m43;
                m27 += ((ap_int<32>)m55 + (ap_int<32>)m56);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m59 = (ap_int<7>)in_data[18][i_n5_1] * (ap_int<7>)in_scalar[23];
            m60 = (ap_int<3>)in_data[0][i_n5_1] + (ap_int<3>)m44;
            m61 = (ap_int<7>)in_scalar[7] * (ap_int<7>)in_data[24][i_n5_1];
            m27 += ((ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
        }
    }
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m64[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<11>)in_data[0][(i + k + 0) % SIZE] * (ap_int<11>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<11>)in_data[0][(i + k + 1) % SIZE] * (ap_int<11>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<11>)in_data[0][(i + k + 2) % SIZE] * (ap_int<11>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<11>)in_data[0][(i + k + 3) % SIZE] * (ap_int<11>)in_data[2][(k + j + 3) % SIZE];
                m64[i][j] += (ap_int<11>)temp_1_0 + (ap_int<11>)temp_1_1 + (ap_int<11>)temp_1_2 + (ap_int<11>)temp_1_3;
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m71 = (ap_int<15>)in_data[2][i_s1_0] + (ap_int<15>)in_scalar[11];
        m27 += ((ap_int<32>)m64 + (ap_int<32>)m71);
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m75 = (ap_int<5>)m37 * (ap_int<5>)m49;
                m27 += ((ap_int<32>)m75);
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m79 = (ap_int<10>)in_data[16][i_n7_2] * (ap_int<10>)m53;
                m27 += ((ap_int<32>)m79);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m81 = (ap_int<7>)m45 * (ap_int<7>)in_data[8][i_s2_0];
        m82 = (ap_int<11>)in_scalar[25] * (ap_int<11>)in_data[18][i_s2_0];
        m83 = (ap_int<6>)in_data[22][i_s2_0] + (ap_int<6>)m59;
        m84 = (ap_int<11>)in_data[6][i_s2_0] * (ap_int<11>)in_data[20][i_s2_0];
        m27 += ((ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84);
        m85 = (ap_int<6>)in_data[18][i_s2_0] * (ap_int<6>)m41;
        m27 += ((ap_int<32>)m85);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m89 = (ap_int<4>)in_data[16][i_n8_2] * (ap_int<4>)in_scalar[21];
                m27 += ((ap_int<32>)m89);
                m90 = (ap_int<5>)in_data[4][i_n8_2] * (ap_int<5>)in_data[14][i_n8_2];
                m91 = (ap_int<5>)in_data[16][i_n8_2] + (ap_int<5>)in_data[18][i_n8_2];
                m92 = (ap_int<15>)in_data[6][i_n8_2] + (ap_int<15>)m59;
                m93 = (ap_int<13>)m60 + (ap_int<13>)m40;
                m27 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
                m94 = (ap_int<7>)in_data[2][i_n8_2] * (ap_int<7>)in_scalar[19];
                m27 += ((ap_int<32>)m94);
                m95 = (ap_int<11>)in_data[18][i_n8_2] + (ap_int<11>)m37;
                m96 = (ap_int<13>)m92 * (ap_int<13>)m95;
                m27 += ((ap_int<32>)m95 + (ap_int<32>)m96);
                m97 = (ap_int<12>)in_scalar[25] * (ap_int<12>)in_data[16][i_n8_2];
                m98 = (ap_int<7>)m92 * (ap_int<7>)in_data[16][i_n8_2];
                m99 = (ap_int<13>)m30 + (ap_int<13>)m34;
                m100 = (ap_int<9>)in_data[2][i_n8_2] + (ap_int<9>)m89;
                m27 += ((ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99 + (ap_int<32>)m100);
                m101 = (ap_int<6>)m94 + (ap_int<6>)m38;
                m102 = (ap_int<11>)m53 * (ap_int<11>)m101;
                m27 += ((ap_int<32>)m101 + (ap_int<32>)m102);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m105 = (ap_int<10>)in_data[2][i_n9_1] * (ap_int<10>)in_scalar[17];
            m106 = (ap_int<4>)in_data[12][i_n9_1] * (ap_int<4>)m41;
            m27 += ((ap_int<32>)m105 + (ap_int<32>)m106);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m110 = (ap_int<15>)m64[i_n10_1][i_n10_2] * (ap_int<15>)m38;
                m111 = (ap_int<15>)m47 + (ap_int<15>)in_data[20][i_n10_2];
                m27 += ((ap_int<32>)m110 + (ap_int<32>)m111);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m114 = (ap_int<7>)m55 + (ap_int<7>)m95;
            m115 = (ap_int<15>)m45 * (ap_int<15>)in_data[8][i_n11_1];
            m27 += ((ap_int<32>)m114 + (ap_int<32>)m115);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m119 = (ap_int<5>)in_data[8][i_n12_2] * (ap_int<5>)m106;
                m120 = (ap_int<5>)m94 + (ap_int<5>)m40;
                m121 = (ap_int<6>)in_data[16][i_n12_2] * (ap_int<6>)in_data[16][i_n12_2];
                m122 = (ap_int<9>)m94 * (ap_int<9>)in_data[0][i_n12_2];
                m27 += ((ap_int<32>)m119 + (ap_int<32>)m120 + (ap_int<32>)m121 + (ap_int<32>)m122);
                m123 = (ap_int<14>)m61 * (ap_int<14>)m47;
                m124 = (ap_int<11>)in_data[20][i_n12_2] + (ap_int<11>)m56;
                m27 += ((ap_int<32>)m123 + (ap_int<32>)m124);
                m125 = (ap_int<9>)in_data[16][i_n12_2] * (ap_int<9>)m38;
                m27 += ((ap_int<32>)m125);
                m126 = (ap_int<11>)m92 + (ap_int<11>)in_data[12][i_n12_2];
                m127 = (ap_int<12>)in_data[20][i_n12_2] + (ap_int<12>)m42;
                m128 = (ap_int<3>)in_data[22][i_n12_2] + (ap_int<3>)m49;
                m129 = (ap_int<3>)m122 * (ap_int<3>)in_data[16][i_n12_2];
                m27 += ((ap_int<32>)m126 + (ap_int<32>)m127 + (ap_int<32>)m128 + (ap_int<32>)m129);
                m130 = (ap_int<12>)m123 * (ap_int<12>)in_data[10][i_n12_2];
                m131 = (ap_int<14>)m45 + (ap_int<14>)m83;
                m132 = (ap_int<3>)in_data[22][i_n12_2] * (ap_int<3>)in_data[12][i_n12_2];
                m27 += ((ap_int<32>)m130 + (ap_int<32>)m131 + (ap_int<32>)m132);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m27.range(7, 0);
    out_data[1] = m27.range(15, 8);
    out_data[2] = m27.range(23, 16);
    out_data[3] = m27.range(31, 24);

}
    