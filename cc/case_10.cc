
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_10(
    ap_int<5> in_data[16][16],
    ap_int<5> in_scalar[26],
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
    ap_int<32> m27 = 0;
    ap_int<12> m31;
    ap_int<7> m32;
    ap_int<15> m33;
    ap_int<5> m34;
    ap_int<14> m35;
    ap_int<10> m39;
    ap_int<5> m41;
    ap_int<14> m45;
    ap_int<9> m46;
    ap_int<11> m49;
    ap_int<11> m50;
    ap_int<5> m51;
    ap_int<11> m53;
    ap_int<15> m54;
    ap_int<3> m55;
    ap_int<7> m59;
    ap_int<13> m60;
    ap_int<10> m62;
    ap_int<9> m63;
    ap_int<4> m64;
    ap_int<8> m65;
    ap_int<13> m67;
    ap_int<16> m68;
    ap_int<12> m72;
    ap_int<4> m73;
    ap_int<4> m74;
    ap_int<6> m75;
    ap_int<15> m76;
    ap_int<9> m77;
    ap_int<13> m78;
    ap_int<8> m79;
    ap_int<9> m81;
    ap_int<15> m82;
    ap_int<15> m84;
    ap_int<12> m85;
    ap_int<10> m86;
    ap_int<4> m89;
    ap_int<13> m90;
    ap_int<6> m91;
    ap_int<12> m92;
    ap_int<8> m93;
    ap_int<11> m97;
    ap_int<2> m98;
    ap_int<12> m99;
    ap_int<12> m103;
    ap_int<7> m104;
    ap_int<10> m105;
    ap_int<6> m106;
    ap_int<3> m109;
    ap_int<6> m110;
    ap_int<8> m114;
    ap_int<13> m115;
    ap_int<11> m116;
    ap_int<8> m117;
    ap_int<7> m118;
    ap_int<7> m121;
    ap_int<13> m122;
    ap_int<4> m123;
    ap_int<10> m124;
    ap_int<8> m125;
    ap_int<10> m126;
    ap_int<10> m127;
    ap_int<11> m128;
    ap_int<10> m129;
    ap_int<8> m130;
    ap_int<8> m131;
    ap_int<3> m132;
    ap_int<15> m133;
    ap_int<14> m134;
    ap_int<8> m135;
    ap_int<13> m139;
    ap_int<12> m140;
    ap_int<7> m141;
    ap_int<14> m142;
    ap_int<13> m143;
    ap_int<14> m144;
    ap_int<11> m147;
    ap_int<15> m148;
    ap_int<9> m149;
    ap_int<7> m150;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m31 = (ap_int<12>)in_data[4][i_n1_2] * (ap_int<12>)in_data[24][i_n1_2];
                m27 += ((ap_int<32>)m31);
                m32 = (ap_int<7>)in_scalar[1] * (ap_int<7>)in_data[6][i_n1_2];
                m33 = (ap_int<15>)in_scalar[19] + (ap_int<15>)in_scalar[13];
                m34 = (ap_int<5>)in_data[16][i_n1_2] * (ap_int<5>)in_scalar[3];
                m27 += ((ap_int<32>)m32 + (ap_int<32>)m33 + (ap_int<32>)m34);
                m35 = (ap_int<14>)in_scalar[11] + (ap_int<14>)in_data[0][i_n1_2];
                m27 += ((ap_int<32>)m35);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m39 = (ap_int<10>)in_scalar[23] * (ap_int<10>)in_data[18][i_n2_2];
                m27 += ((ap_int<32>)m39);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m41 = (ap_int<5>)in_data[20][i_s1_0] + (ap_int<5>)in_scalar[25];
        m27 += ((ap_int<32>)m41);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m45 = (ap_int<14>)in_data[8][i_n3_2] * (ap_int<14>)in_scalar[23];
                m27 += ((ap_int<32>)m45);
                m46 = (ap_int<9>)in_scalar[21] + (ap_int<9>)m33;
                m27 += ((ap_int<32>)m46);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m49 = (ap_int<11>)in_data[22][i_n4_1] * (ap_int<11>)in_scalar[13];
            m27 += ((ap_int<32>)m49);
            m50 = (ap_int<11>)m33 * (ap_int<11>)in_data[2][i_n4_1];
            m51 = (ap_int<5>)in_data[8][i_n4_1] + (ap_int<5>)in_data[0][i_n4_1];
            m27 += ((ap_int<32>)m50 + (ap_int<32>)m51);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m53 = (ap_int<11>)in_scalar[3] + (ap_int<11>)m46;
        m27 += ((ap_int<32>)m53);
        m54 = (ap_int<15>)m50 * (ap_int<15>)m35;
        m27 += ((ap_int<32>)m54);
        m55 = (ap_int<3>)m46 * (ap_int<3>)in_scalar[25];
        m27 += ((ap_int<32>)m55);
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m59 = (ap_int<7>)m39 * (ap_int<7>)m33;
                m60 = (ap_int<13>)m54 + (ap_int<13>)in_data[22][i_n5_2];
                m27 += ((ap_int<32>)m59 + (ap_int<32>)m60);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m62 = (ap_int<10>)m35 + (ap_int<10>)m33;
        m63 = (ap_int<9>)in_data[2][i_s3_0] * (ap_int<9>)in_data[8][i_s3_0];
        m27 += ((ap_int<32>)m62 + (ap_int<32>)m63);
        m64 = (ap_int<4>)in_scalar[25] + (ap_int<4>)m31;
        m27 += ((ap_int<32>)m64);
        m65 = (ap_int<8>)in_data[4][i_s3_0] + (ap_int<8>)in_scalar[17];
        m27 += ((ap_int<32>)m65);
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m67 = (ap_int<13>)in_data[20][i_s4_0] * (ap_int<13>)in_data[20][i_s4_0];
        m68 = (ap_int<16>)m59 * (ap_int<16>)in_data[12][i_s4_0];
        m27 += ((ap_int<32>)m67 + (ap_int<32>)m68);
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m72 = (ap_int<12>)in_data[24][i_n6_2] + (ap_int<12>)in_data[0][i_n6_2];
                m73 = (ap_int<4>)in_scalar[1] * (ap_int<4>)m46;
                m27 += ((ap_int<32>)m72 + (ap_int<32>)m73);
                m74 = (ap_int<4>)m73 + (ap_int<4>)m54;
                m75 = (ap_int<6>)in_data[20][i_n6_2] * (ap_int<6>)m35;
                m76 = (ap_int<15>)m33 + (ap_int<15>)in_data[22][i_n6_2];
                m77 = (ap_int<9>)m68 * (ap_int<9>)in_data[22][i_n6_2];
                m27 += ((ap_int<32>)m74 + (ap_int<32>)m75 + (ap_int<32>)m76 + (ap_int<32>)m77);
                m78 = (ap_int<13>)in_data[18][i_n6_2] * (ap_int<13>)in_data[16][i_n6_2];
                m79 = (ap_int<8>)in_data[16][i_n6_2] * (ap_int<8>)in_scalar[17];
                m27 += ((ap_int<32>)m78 + (ap_int<32>)m79);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m81 = (ap_int<9>)in_data[0][i_s5_0] * (ap_int<9>)in_data[22][i_s5_0];
        m82 = (ap_int<15>)in_data[4][i_s5_0] * (ap_int<15>)in_data[6][i_s5_0];
        m27 += ((ap_int<32>)m81 + (ap_int<32>)m82);
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m84 = (ap_int<15>)in_data[2][i_s6_0] + (ap_int<15>)in_data[18][i_s6_0];
        m27 += ((ap_int<32>)m84);
        m85 = (ap_int<12>)m74 * (ap_int<12>)m33;
        m86 = (ap_int<10>)in_data[12][i_s6_0] * (ap_int<10>)in_data[16][i_s6_0];
        m27 += ((ap_int<32>)m85 + (ap_int<32>)m86);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m89 = (ap_int<4>)in_data[4][i_n7_1] + (ap_int<4>)in_data[24][i_n7_1];
            m27 += ((ap_int<32>)m89);
            m90 = (ap_int<13>)m79 * (ap_int<13>)m86;
            m27 += ((ap_int<32>)m90);
            m91 = (ap_int<6>)in_scalar[5] + (ap_int<6>)in_scalar[25];
            m27 += ((ap_int<32>)m91);
            m92 = (ap_int<12>)in_scalar[11] + (ap_int<12>)in_scalar[13];
            m27 += ((ap_int<32>)m92);
            m93 = (ap_int<8>)in_data[2][i_n7_1] + (ap_int<8>)m35;
            m27 += ((ap_int<32>)m93);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m97 = (ap_int<11>)m92 + (ap_int<11>)in_data[18][i_n8_2];
                m27 += ((ap_int<32>)m97);
                m98 = (ap_int<2>)m32 + (ap_int<2>)m73;
                m27 += ((ap_int<32>)m98);
                m99 = (ap_int<12>)in_data[22][i_n8_2] + (ap_int<12>)m50;
                m27 += ((ap_int<32>)m99);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            L_n9_3: for(int i_n9_2=0; i_n9_2<SIZE; i_n9_2++) {
                m103 = (ap_int<12>)in_data[16][i_n9_2] * (ap_int<12>)in_data[0][i_n9_2];
                m104 = (ap_int<7>)m32 * (ap_int<7>)m39;
                m105 = (ap_int<10>)in_scalar[11] + (ap_int<10>)in_data[4][i_n9_2];
                m27 += ((ap_int<32>)m103 + (ap_int<32>)m104 + (ap_int<32>)m105);
                m106 = (ap_int<6>)in_data[4][i_n9_2] + (ap_int<6>)m89;
                m27 += ((ap_int<32>)m106);
            }
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m109 = (ap_int<3>)in_data[16][i_n10_1] * (ap_int<3>)in_data[20][i_n10_1];
            m27 += ((ap_int<32>)m109);
            m110 = (ap_int<6>)in_data[2][i_n10_1] + (ap_int<6>)m92;
            m27 += ((ap_int<32>)m110);
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m114 = (ap_int<8>)in_data[20][i_n11_2] + (ap_int<8>)m73;
                m115 = (ap_int<13>)in_data[6][i_n11_2] * (ap_int<13>)m106;
                m27 += ((ap_int<32>)m114 + (ap_int<32>)m115);
                m116 = (ap_int<11>)in_data[10][i_n11_2] * (ap_int<11>)in_data[24][i_n11_2];
                m117 = (ap_int<8>)m90 * (ap_int<8>)in_data[16][i_n11_2];
                m118 = (ap_int<7>)m84 + (ap_int<7>)in_data[14][i_n11_2];
                m27 += ((ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118);
            }
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m121 = (ap_int<7>)in_data[0][i_n12_1] * (ap_int<7>)in_data[4][i_n12_1];
            m122 = (ap_int<13>)in_data[14][i_n12_1] * (ap_int<13>)in_data[0][i_n12_1];
            m123 = (ap_int<4>)m32 * (ap_int<4>)in_data[8][i_n12_1];
            m27 += ((ap_int<32>)m121 + (ap_int<32>)m122 + (ap_int<32>)m123);
            m124 = (ap_int<10>)in_data[12][i_n12_1] + (ap_int<10>)in_data[22][i_n12_1];
            m27 += ((ap_int<32>)m124);
            m125 = (ap_int<8>)m103 + (ap_int<8>)in_data[2][i_n12_1];
            m126 = (ap_int<10>)m46 + (ap_int<10>)in_data[12][i_n12_1];
            m127 = (ap_int<10>)in_data[8][i_n12_1] * (ap_int<10>)m116;
            m128 = (ap_int<11>)m90 + (ap_int<11>)m34;
            m27 += ((ap_int<32>)m125 + (ap_int<32>)m126 + (ap_int<32>)m127 + (ap_int<32>)m128);
            m129 = (ap_int<10>)in_data[2][i_n12_1] + (ap_int<10>)m126;
            m130 = (ap_int<8>)in_data[22][i_n12_1] * (ap_int<8>)in_data[22][i_n12_1];
            m131 = (ap_int<8>)in_data[18][i_n12_1] + (ap_int<8>)in_data[20][i_n12_1];
            m132 = (ap_int<3>)m127 * (ap_int<3>)in_data[24][i_n12_1];
            m27 += ((ap_int<32>)m129 + (ap_int<32>)m130 + (ap_int<32>)m131 + (ap_int<32>)m132);
            m133 = (ap_int<15>)in_data[18][i_n12_1] + (ap_int<15>)m99;
            m27 += ((ap_int<32>)m133);
            m134 = (ap_int<14>)in_scalar[13] + (ap_int<14>)in_data[18][i_n12_1];
            m27 += ((ap_int<32>)m134);
            m135 = (ap_int<8>)m99 * (ap_int<8>)in_scalar[9];
            m27 += ((ap_int<32>)m135);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m139 = (ap_int<13>)in_data[6][i_n13_2] * (ap_int<13>)in_data[6][i_n13_2];
                m140 = (ap_int<12>)m114 + (ap_int<12>)m64;
                m141 = (ap_int<7>)in_data[14][i_n13_2] + (ap_int<7>)in_data[10][i_n13_2];
                m142 = (ap_int<14>)in_data[2][i_n13_2] * (ap_int<14>)m49;
                m27 += ((ap_int<32>)m139 + (ap_int<32>)m140 + (ap_int<32>)m141 + (ap_int<32>)m142);
                m143 = (ap_int<13>)m77 * (ap_int<13>)in_data[16][i_n13_2];
                m144 = (ap_int<14>)in_data[12][i_n13_2] + (ap_int<14>)in_data[0][i_n13_2];
                m27 += ((ap_int<32>)m143 + (ap_int<32>)m144);
            }
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m147 = (ap_int<11>)m104 * (ap_int<11>)in_data[10][i_n14_1];
            m148 = (ap_int<15>)m77 * (ap_int<15>)m139;
            m27 += ((ap_int<32>)m147 + (ap_int<32>)m148);
            m149 = (ap_int<9>)in_data[22][i_n14_1] + (ap_int<9>)m92;
            m150 = (ap_int<7>)m54 * (ap_int<7>)in_data[20][i_n14_1];
            m27 += ((ap_int<32>)m149 + (ap_int<32>)m150);
        }
    }

    // Final Output Assignments
    out_data[0] = m27.range(7, 0);
    out_data[1] = m27.range(15, 8);
    out_data[2] = m27.range(23, 16);
    out_data[3] = m27.range(31, 24);

}
    