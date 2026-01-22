
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 4

void case_7(
    ap_int<4> in_data[16][16],
    ap_int<4> in_scalar[11],
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
    ap_int<32> m12 = 0;
    ap_int<32> m15[SIZE][SIZE];
    ap_int<13> temp_1_0;
    ap_int<13> temp_1_1;
    ap_int<13> temp_1_2;
    ap_int<13> temp_1_3;
    ap_int<5> m22;
    ap_int<3> m23;
    ap_int<4> m26;
    ap_int<16> m27;
    ap_int<14> m28;
    ap_int<15> m31;
    ap_int<13> m32;
    ap_int<14> m33;
    ap_int<9> m34;
    ap_int<6> m38;
    ap_int<12> m39;
    ap_int<10> m40;
    ap_int<11> m44;
    ap_int<5> m45;
    ap_int<32> m48[SIZE][SIZE];
    ap_int<14> temp_2_0;
    ap_int<14> temp_2_1;
    ap_int<14> temp_2_2;
    ap_int<14> temp_2_3;
    ap_int<12> m57;
    ap_int<10> m61;
    ap_int<13> m62;
    ap_int<11> m63;
    ap_int<11> m64;
    ap_int<14> m66;
    ap_int<7> m67;
    ap_int<9> m71;
    ap_int<8> m74;
    ap_int<12> m75;
    ap_int<14> m78;
    ap_int<11> m79;
    ap_int<10> m80;
    ap_int<16> m81;
    ap_int<15> m82;
    ap_int<12> m84;
    ap_int<7> m85;
    ap_int<6> m86;
    ap_int<10> m87;
    ap_int<3> m88;
    ap_int<5> m89;
    ap_int<9> m93;
    ap_int<10> m94;
    ap_int<16> m95;
    ap_int<10> m96;
    ap_int<14> m97;
    ap_int<3> m98;
    ap_int<12> m99;
    ap_int<7> m100;
    ap_int<10> m101;
    ap_int<14> m102;
    ap_int<11> m103;
    ap_int<14> m104;
    ap_int<12> m105;
    ap_int<11> m106;
    ap_int<6> m107;
    ap_int<12> m108;
    ap_int<5> m109;
    ap_int<14> m110;
    ap_int<12> m111;
    ap_int<9> m112;
    ap_int<15> m113;
    ap_int<15> m114;

    // --- Operation Logic ---
    L_m1_1: for(int i=0; i<SIZE; i++) {
        L_m1_2: for(int j=0; j<SIZE; j++) {
            m15[i][j] = 0;
            L_m1_3: for(int k=0; k<SIZE; k++) {
                temp_1_0 = (ap_int<13>)in_data[0][(i + k + 0) % SIZE] * (ap_int<13>)in_data[2][(k + j + 0) % SIZE];
                temp_1_1 = (ap_int<13>)in_data[0][(i + k + 1) % SIZE] * (ap_int<13>)in_data[2][(k + j + 1) % SIZE];
                temp_1_2 = (ap_int<13>)in_data[0][(i + k + 2) % SIZE] * (ap_int<13>)in_data[2][(k + j + 2) % SIZE];
                temp_1_3 = (ap_int<13>)in_data[0][(i + k + 3) % SIZE] * (ap_int<13>)in_data[2][(k + j + 3) % SIZE];
                m15[i][j] += (ap_int<13>)temp_1_0 + (ap_int<13>)temp_1_1 + (ap_int<13>)temp_1_2 + (ap_int<13>)temp_1_3;
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m22 = (ap_int<5>)in_data[6][i_s1_0] * (ap_int<5>)in_data[8][i_s1_0];
        m23 = (ap_int<3>)in_scalar[5] + (ap_int<3>)in_data[8][i_s1_0];
        m12 += ((ap_int<32>)m15 + (ap_int<32>)m22 + (ap_int<32>)m23);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m26 = (ap_int<4>)m22 * (ap_int<4>)in_data[8][i_n1_1];
            m27 = (ap_int<16>)in_scalar[3] * (ap_int<16>)in_data[4][i_n1_1];
            m28 = (ap_int<14>)m15[i_n1_0][i_n1_1] + (ap_int<14>)in_data[0][i_n1_1];
            m12 += ((ap_int<32>)m26 + (ap_int<32>)m27 + (ap_int<32>)m28);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m31 = (ap_int<15>)in_data[10][i_n2_1] * (ap_int<15>)m15[i_n2_0][i_n2_1];
            m12 += ((ap_int<32>)m31);
            m32 = (ap_int<13>)m23 * (ap_int<13>)in_scalar[1];
            m33 = (ap_int<14>)in_data[4][i_n2_1] * (ap_int<14>)m23;
            m12 += ((ap_int<32>)m32 + (ap_int<32>)m33);
            m34 = (ap_int<9>)in_data[8][i_n2_1] * (ap_int<9>)in_data[10][i_n2_1];
            m12 += ((ap_int<32>)m34);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m38 = (ap_int<6>)in_data[8][i_n3_2] + (ap_int<6>)in_data[2][i_n3_2];
                m39 = (ap_int<12>)m22 + (ap_int<12>)in_data[4][i_n3_2];
                m40 = (ap_int<10>)in_data[10][i_n3_2] + (ap_int<10>)m39;
                m12 += ((ap_int<32>)m38 + (ap_int<32>)m39 + (ap_int<32>)m40);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m44 = (ap_int<11>)m38 * (ap_int<11>)m32;
                m45 = (ap_int<5>)in_data[10][i_n4_2] + (ap_int<5>)m32;
                m12 += ((ap_int<32>)m44 + (ap_int<32>)m45);
            }
        }
    }
    L_m2_1: for(int i=0; i<SIZE; i++) {
        L_m2_2: for(int j=0; j<SIZE; j++) {
            m48[i][j] = 0;
            L_m2_3: for(int k=0; k<SIZE; k++) {
                temp_2_0 = (ap_int<14>)in_data[0][(i + k + 0) % SIZE] * (ap_int<14>)in_data[2][(k + j + 0) % SIZE];
                temp_2_1 = (ap_int<14>)in_data[0][(i + k + 1) % SIZE] * (ap_int<14>)in_data[2][(k + j + 1) % SIZE];
                temp_2_2 = (ap_int<14>)in_data[0][(i + k + 2) % SIZE] * (ap_int<14>)in_data[2][(k + j + 2) % SIZE];
                temp_2_3 = (ap_int<14>)in_data[0][(i + k + 3) % SIZE] * (ap_int<14>)in_data[2][(k + j + 3) % SIZE];
                m48[i][j] += (ap_int<14>)temp_2_0 + (ap_int<14>)temp_2_1 + (ap_int<14>)temp_2_2 + (ap_int<14>)temp_2_3;
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m57 = (ap_int<12>)in_data[8][i_n5_2] + (ap_int<12>)m27;
                m12 += ((ap_int<32>)m48 + (ap_int<32>)m57);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m61 = (ap_int<10>)m34 + (ap_int<10>)in_scalar[1];
                m62 = (ap_int<13>)m34 + (ap_int<13>)in_scalar[3];
                m12 += ((ap_int<32>)m61 + (ap_int<32>)m62);
                m63 = (ap_int<11>)in_data[6][i_n6_2] + (ap_int<11>)in_data[0][i_n6_2];
                m12 += ((ap_int<32>)m63);
                m64 = (ap_int<11>)in_data[8][i_n6_2] + (ap_int<11>)in_data[0][i_n6_2];
                m12 += ((ap_int<32>)m64);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m66 = (ap_int<14>)m48[i_s2_0][0] * (ap_int<14>)m32;
        m12 += ((ap_int<32>)m66);
        m67 = (ap_int<7>)m31 * (ap_int<7>)m66;
        m12 += ((ap_int<32>)m67);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m71 = (ap_int<9>)m40 + (ap_int<9>)in_data[0][i_n7_2];
                m12 += ((ap_int<32>)m71);
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m74 = (ap_int<8>)m40 + (ap_int<8>)in_scalar[9];
            m75 = (ap_int<12>)in_data[8][i_n8_1] + (ap_int<12>)in_data[6][i_n8_1];
            m12 += ((ap_int<32>)m74 + (ap_int<32>)m75);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m78 = (ap_int<14>)in_data[2][i_n9_1] * (ap_int<14>)m32;
            m12 += ((ap_int<32>)m78);
            m79 = (ap_int<11>)m31 + (ap_int<11>)in_data[4][i_n9_1];
            m80 = (ap_int<10>)in_data[2][i_n9_1] * (ap_int<10>)m63;
            m81 = (ap_int<16>)m61 * (ap_int<16>)in_data[4][i_n9_1];
            m12 += ((ap_int<32>)m79 + (ap_int<32>)m80 + (ap_int<32>)m81);
            m82 = (ap_int<15>)in_scalar[7] * (ap_int<15>)in_data[4][i_n9_1];
            m12 += ((ap_int<32>)m82);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m84 = (ap_int<12>)m39 * (ap_int<12>)m31;
        m12 += ((ap_int<32>)m84);
        m85 = (ap_int<7>)m62 + (ap_int<7>)m64;
        m86 = (ap_int<6>)m31 + (ap_int<6>)in_data[6][i_s3_0];
        m87 = (ap_int<10>)in_data[0][i_s3_0] * (ap_int<10>)m44;
        m88 = (ap_int<3>)in_data[6][i_s3_0] * (ap_int<3>)in_data[8][i_s3_0];
        m12 += ((ap_int<32>)m85 + (ap_int<32>)m86 + (ap_int<32>)m87 + (ap_int<32>)m88);
        m89 = (ap_int<5>)in_data[2][i_s3_0] + (ap_int<5>)in_scalar[9];
        m12 += ((ap_int<32>)m89);
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m93 = (ap_int<9>)in_data[8][i_n10_2] + (ap_int<9>)in_data[4][i_n10_2];
                m94 = (ap_int<10>)in_data[0][i_n10_2] * (ap_int<10>)in_data[6][i_n10_2];
                m95 = (ap_int<16>)m32 * (ap_int<16>)m84;
                m96 = (ap_int<10>)in_data[4][i_n10_2] * (ap_int<10>)m66;
                m12 += ((ap_int<32>)m93 + (ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96);
                m97 = (ap_int<14>)m33 + (ap_int<14>)m45;
                m98 = (ap_int<3>)m94 * (ap_int<3>)in_data[6][i_n10_2];
                m99 = (ap_int<12>)in_data[8][i_n10_2] * (ap_int<12>)m71;
                m100 = (ap_int<7>)m66 + (ap_int<7>)in_data[8][i_n10_2];
                m12 += ((ap_int<32>)m97 + (ap_int<32>)m98 + (ap_int<32>)m99 + (ap_int<32>)m100);
                m101 = (ap_int<10>)m61 * (ap_int<10>)in_data[2][i_n10_2];
                m102 = (ap_int<14>)m78 * (ap_int<14>)in_data[8][i_n10_2];
                m12 += ((ap_int<32>)m101 + (ap_int<32>)m102);
                m103 = (ap_int<11>)m39 * (ap_int<11>)m88;
                m104 = (ap_int<14>)m32 * (ap_int<14>)in_data[0][i_n10_2];
                m105 = (ap_int<12>)in_data[4][i_n10_2] + (ap_int<12>)m61;
                m12 += ((ap_int<32>)m103 + (ap_int<32>)m104 + (ap_int<32>)m105);
                m106 = (ap_int<11>)in_data[6][i_n10_2] * (ap_int<11>)m27;
                m12 += ((ap_int<32>)m106);
                m107 = (ap_int<6>)m57 * (ap_int<6>)m100;
                m108 = (ap_int<12>)m44 * (ap_int<12>)m31;
                m109 = (ap_int<5>)in_data[2][i_n10_2] * (ap_int<5>)in_data[8][i_n10_2];
                m12 += ((ap_int<32>)m107 + (ap_int<32>)m108 + (ap_int<32>)m109);
                m110 = (ap_int<14>)in_data[0][i_n10_2] * (ap_int<14>)m57;
                m111 = (ap_int<12>)m84 * (ap_int<12>)in_data[6][i_n10_2];
                m112 = (ap_int<9>)in_scalar[1] + (ap_int<9>)in_data[10][i_n10_2];
                m113 = (ap_int<15>)m63 + (ap_int<15>)m89;
                m12 += ((ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112 + (ap_int<32>)m113);
                m114 = (ap_int<15>)in_data[2][i_n10_2] * (ap_int<15>)m102;
                m12 += ((ap_int<32>)m114);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m12.range(7, 0);
    out_data[1] = m12.range(15, 8);
    out_data[2] = m12.range(23, 16);
    out_data[3] = m12.range(31, 24);

}
    