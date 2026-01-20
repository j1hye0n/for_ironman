
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 4

void case_6(
    ap_int<2> in_data[16][16],
    ap_int<7> in_scalar[21],
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
    ap_int<16> m22 = 0;
    ap_int<9> m25;
    ap_int<9> m29;
    ap_int<16> m30;
    ap_int<11> m31;
    ap_int<14> m32;
    ap_int<5> m33;
    ap_int<11> m34;
    ap_int<5> m35;
    ap_int<9> m36;
    ap_int<12> m37;
    ap_int<9> m38;
    ap_int<9> m39;
    ap_int<7> m40;
    ap_int<11> m41;
    ap_int<13> m42;
    ap_int<6> m44;
    ap_int<7> m45;
    ap_int<10> m46;
    ap_int<14> m47;
    ap_int<15> m48;
    ap_int<12> m49;
    ap_int<11> m51;
    ap_int<14> m53;
    ap_int<14> m54;
    ap_int<5> m57;
    ap_int<11> m58;
    ap_int<15> m62;
    ap_int<13> m65;
    ap_int<6> m66;
    ap_int<5> m67;
    ap_int<7> m70;
    ap_int<12> m71;
    ap_int<12> m72;
    ap_int<16> m73;
    ap_int<15> m74;
    ap_int<6> m75;
    ap_int<15> m76;
    ap_int<5> m80;
    ap_int<14> m82;
    ap_int<10> m83;
    ap_int<14> m84;
    ap_int<12> m85;
    ap_int<6> m86;
    ap_int<12> m90;
    ap_int<15> m91;
    ap_int<11> m92;
    ap_int<14> m93;
    ap_int<7> m94;
    ap_int<12> m95;
    ap_int<8> m96;
    ap_int<11> m97;
    ap_int<11> m101;
    ap_int<13> m102;
    ap_int<9> m103;
    ap_int<9> m107;
    ap_int<16> m108;
    ap_int<10> m109;
    ap_int<7> m110;
    ap_int<5> m111;
    ap_int<4> m112;
    ap_int<9> m113;
    ap_int<5> m114;
    ap_int<8> m115;
    ap_int<4> m116;
    ap_int<5> m117;
    ap_int<5> m118;
    ap_int<8> m121;
    ap_int<16> m122;
    ap_int<16> m123;
    ap_int<12> m124;
    ap_int<16> m125;
    ap_int<7> m126;
    ap_int<10> m127;
    ap_int<9> m128;
    ap_int<15> m129;
    ap_int<13> m130;
    ap_int<5> m131;
    ap_int<9> m132;
    ap_int<5> m133;
    ap_int<15> m134;
    ap_int<10> m135;
    ap_int<11> m136;
    ap_int<5> m140;
    ap_int<5> m141;
    ap_int<12> m143;
    ap_int<3> m144;
    ap_int<14> m145;
    ap_int<14> m146;
    ap_int<10> m147;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m25 = (ap_int<9>)in_data[6][i_n1_1] + (ap_int<9>)in_data[14][i_n1_1];
            m22 += ((ap_int<32>)m25);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m29 = (ap_int<9>)in_scalar[11] * (ap_int<9>)in_data[20][i_n2_2];
                m22 += ((ap_int<32>)m29);
                m30 = (ap_int<16>)in_data[4][i_n2_2] + (ap_int<16>)in_scalar[7];
                m31 = (ap_int<11>)m29 * (ap_int<11>)in_data[2][i_n2_2];
                m32 = (ap_int<14>)in_data[16][i_n2_2] + (ap_int<14>)m25;
                m22 += ((ap_int<32>)m30 + (ap_int<32>)m31 + (ap_int<32>)m32);
                m33 = (ap_int<5>)in_data[16][i_n2_2] + (ap_int<5>)in_data[12][i_n2_2];
                m34 = (ap_int<11>)in_scalar[7] + (ap_int<11>)m32;
                m35 = (ap_int<5>)in_data[20][i_n2_2] + (ap_int<5>)in_data[14][i_n2_2];
                m36 = (ap_int<9>)in_scalar[1] * (ap_int<9>)in_data[16][i_n2_2];
                m22 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35 + (ap_int<32>)m36);
                m37 = (ap_int<12>)in_data[2][i_n2_2] + (ap_int<12>)in_data[14][i_n2_2];
                m38 = (ap_int<9>)in_data[0][i_n2_2] * (ap_int<9>)in_scalar[19];
                m39 = (ap_int<9>)in_scalar[3] + (ap_int<9>)in_data[6][i_n2_2];
                m40 = (ap_int<7>)m35 + (ap_int<7>)in_data[2][i_n2_2];
                m22 += ((ap_int<32>)m37 + (ap_int<32>)m38 + (ap_int<32>)m39 + (ap_int<32>)m40);
                m41 = (ap_int<11>)in_scalar[17] * (ap_int<11>)in_data[18][i_n2_2];
                m42 = (ap_int<13>)in_data[6][i_n2_2] + (ap_int<13>)m25;
                m22 += ((ap_int<32>)m41 + (ap_int<32>)m42);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m44 = (ap_int<6>)m35 + (ap_int<6>)m37;
        m45 = (ap_int<7>)in_scalar[19] * (ap_int<7>)in_data[20][i_s1_0];
        m22 += ((ap_int<32>)m44 + (ap_int<32>)m45);
        m46 = (ap_int<10>)in_scalar[7] * (ap_int<10>)in_data[10][i_s1_0];
        m47 = (ap_int<14>)m32 * (ap_int<14>)in_data[8][i_s1_0];
        m48 = (ap_int<15>)in_data[14][i_s1_0] * (ap_int<15>)in_data[20][i_s1_0];
        m22 += ((ap_int<32>)m46 + (ap_int<32>)m47 + (ap_int<32>)m48);
        m49 = (ap_int<12>)in_data[20][i_s1_0] * (ap_int<12>)in_data[4][i_s1_0];
        m22 += ((ap_int<32>)m49);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m51 = (ap_int<11>)in_data[14][i_s2_0] * (ap_int<11>)m39;
        m22 += ((ap_int<32>)m51);
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m53 = (ap_int<14>)in_data[2][i_s3_0] + (ap_int<14>)m48;
        m54 = (ap_int<14>)in_data[0][i_s3_0] + (ap_int<14>)in_data[2][i_s3_0];
        m22 += ((ap_int<32>)m53 + (ap_int<32>)m54);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m57 = (ap_int<5>)in_data[16][i_n3_1] * (ap_int<5>)in_data[16][i_n3_1];
            m22 += ((ap_int<32>)m57);
            m58 = (ap_int<11>)in_data[14][i_n3_1] + (ap_int<11>)m44;
            m22 += ((ap_int<32>)m58);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m62 = (ap_int<15>)in_scalar[3] + (ap_int<15>)m38;
                m22 += ((ap_int<32>)m62);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m65 = (ap_int<13>)m57 + (ap_int<13>)m34;
            m66 = (ap_int<6>)in_scalar[17] + (ap_int<6>)in_data[8][i_n5_1];
            m67 = (ap_int<5>)in_data[20][i_n5_1] + (ap_int<5>)in_data[16][i_n5_1];
            m22 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m70 = (ap_int<7>)m53 + (ap_int<7>)in_data[0][i_n6_1];
            m71 = (ap_int<12>)in_data[2][i_n6_1] + (ap_int<12>)in_data[6][i_n6_1];
            m72 = (ap_int<12>)in_data[20][i_n6_1] + (ap_int<12>)m32;
            m22 += ((ap_int<32>)m70 + (ap_int<32>)m71 + (ap_int<32>)m72);
            m73 = (ap_int<16>)in_data[18][i_n6_1] + (ap_int<16>)in_data[16][i_n6_1];
            m22 += ((ap_int<32>)m73);
            m74 = (ap_int<15>)in_scalar[9] * (ap_int<15>)in_scalar[17];
            m75 = (ap_int<6>)in_scalar[5] + (ap_int<6>)in_data[10][i_n6_1];
            m22 += ((ap_int<32>)m74 + (ap_int<32>)m75);
            m76 = (ap_int<15>)m53 + (ap_int<15>)in_data[20][i_n6_1];
            m22 += ((ap_int<32>)m76);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m80 = (ap_int<5>)in_data[4][i_n7_2] + (ap_int<5>)in_scalar[1];
                m22 += ((ap_int<32>)m80);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m82 = (ap_int<14>)in_scalar[11] + (ap_int<14>)in_data[16][i_s4_0];
        m83 = (ap_int<10>)in_data[10][i_s4_0] * (ap_int<10>)m34;
        m84 = (ap_int<14>)in_data[14][i_s4_0] + (ap_int<14>)m73;
        m22 += ((ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84);
        m85 = (ap_int<12>)m72 * (ap_int<12>)m42;
        m86 = (ap_int<6>)m34 * (ap_int<6>)in_data[0][i_s4_0];
        m22 += ((ap_int<32>)m85 + (ap_int<32>)m86);
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m90 = (ap_int<12>)m75 * (ap_int<12>)in_data[2][i_n8_2];
                m91 = (ap_int<15>)m30 * (ap_int<15>)in_data[16][i_n8_2];
                m92 = (ap_int<11>)m48 + (ap_int<11>)in_data[8][i_n8_2];
                m22 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92);
                m93 = (ap_int<14>)in_scalar[5] + (ap_int<14>)in_scalar[5];
                m94 = (ap_int<7>)m80 + (ap_int<7>)in_data[16][i_n8_2];
                m95 = (ap_int<12>)in_data[20][i_n8_2] + (ap_int<12>)in_data[6][i_n8_2];
                m96 = (ap_int<8>)in_data[16][i_n8_2] * (ap_int<8>)in_data[16][i_n8_2];
                m22 += ((ap_int<32>)m93 + (ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96);
                m97 = (ap_int<11>)m67 * (ap_int<11>)in_data[12][i_n8_2];
                m22 += ((ap_int<32>)m97);
            }
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            L_n9_3: for(int i_n9_2=0; i_n9_2<SIZE; i_n9_2++) {
                m101 = (ap_int<11>)m42 * (ap_int<11>)m72;
                m102 = (ap_int<13>)in_data[8][i_n9_2] + (ap_int<13>)m72;
                m103 = (ap_int<9>)in_data[14][i_n9_2] * (ap_int<9>)in_data[16][i_n9_2];
                m22 += ((ap_int<32>)m101 + (ap_int<32>)m102 + (ap_int<32>)m103);
            }
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m107 = (ap_int<9>)in_data[6][i_n10_2] + (ap_int<9>)in_data[18][i_n10_2];
                m22 += ((ap_int<32>)m107);
                m108 = (ap_int<16>)m103 * (ap_int<16>)in_data[8][i_n10_2];
                m109 = (ap_int<10>)m51 * (ap_int<10>)m46;
                m110 = (ap_int<7>)in_data[8][i_n10_2] * (ap_int<7>)in_scalar[15];
                m111 = (ap_int<5>)in_data[16][i_n10_2] + (ap_int<5>)in_data[12][i_n10_2];
                m22 += ((ap_int<32>)m108 + (ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111);
                m112 = (ap_int<4>)in_data[14][i_n10_2] + (ap_int<4>)m33;
                m113 = (ap_int<9>)in_data[4][i_n10_2] * (ap_int<9>)in_data[14][i_n10_2];
                m22 += ((ap_int<32>)m112 + (ap_int<32>)m113);
                m114 = (ap_int<5>)in_data[8][i_n10_2] + (ap_int<5>)in_data[12][i_n10_2];
                m115 = (ap_int<8>)in_data[0][i_n10_2] * (ap_int<8>)in_data[18][i_n10_2];
                m116 = (ap_int<4>)in_data[18][i_n10_2] * (ap_int<4>)in_data[2][i_n10_2];
                m117 = (ap_int<5>)m109 * (ap_int<5>)m58;
                m22 += ((ap_int<32>)m114 + (ap_int<32>)m115 + (ap_int<32>)m116 + (ap_int<32>)m117);
                m118 = (ap_int<5>)in_data[8][i_n10_2] + (ap_int<5>)m71;
                m22 += ((ap_int<32>)m118);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m121 = (ap_int<8>)in_data[12][i_n11_1] * (ap_int<8>)in_data[6][i_n11_1];
            m22 += ((ap_int<32>)m121);
            m122 = (ap_int<16>)in_data[12][i_n11_1] + (ap_int<16>)m94;
            m22 += ((ap_int<32>)m122);
            m123 = (ap_int<16>)in_data[8][i_n11_1] + (ap_int<16>)m65;
            m22 += ((ap_int<32>)m123);
            m124 = (ap_int<12>)m47 * (ap_int<12>)in_data[12][i_n11_1];
            m125 = (ap_int<16>)m107 * (ap_int<16>)in_data[8][i_n11_1];
            m126 = (ap_int<7>)in_data[14][i_n11_1] * (ap_int<7>)m114;
            m127 = (ap_int<10>)in_data[8][i_n11_1] + (ap_int<10>)m39;
            m22 += ((ap_int<32>)m124 + (ap_int<32>)m125 + (ap_int<32>)m126 + (ap_int<32>)m127);
            m128 = (ap_int<9>)in_scalar[17] + (ap_int<9>)m102;
            m22 += ((ap_int<32>)m128);
            m129 = (ap_int<15>)m39 * (ap_int<15>)m125;
            m130 = (ap_int<13>)m112 * (ap_int<13>)in_data[18][i_n11_1];
            m22 += ((ap_int<32>)m129 + (ap_int<32>)m130);
            m131 = (ap_int<5>)in_data[18][i_n11_1] * (ap_int<5>)m97;
            m132 = (ap_int<9>)m29 * (ap_int<9>)in_data[14][i_n11_1];
            m133 = (ap_int<5>)m110 + (ap_int<5>)m95;
            m134 = (ap_int<15>)in_data[12][i_n11_1] * (ap_int<15>)m103;
            m22 += ((ap_int<32>)m131 + (ap_int<32>)m132 + (ap_int<32>)m133 + (ap_int<32>)m134);
            m135 = (ap_int<10>)in_data[8][i_n11_1] + (ap_int<10>)in_data[12][i_n11_1];
            m136 = (ap_int<11>)in_data[14][i_n11_1] + (ap_int<11>)m67;
            m22 += ((ap_int<32>)m135 + (ap_int<32>)m136);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m140 = (ap_int<5>)in_data[0][i_n12_2] * (ap_int<5>)in_data[0][i_n12_2];
                m22 += ((ap_int<32>)m140);
                m141 = (ap_int<5>)in_data[16][i_n12_2] + (ap_int<5>)m58;
                m22 += ((ap_int<32>)m141);
            }
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m143 = (ap_int<12>)m35 + (ap_int<12>)m37;
        m144 = (ap_int<3>)in_data[2][i_s5_0] + (ap_int<3>)in_data[4][i_s5_0];
        m145 = (ap_int<14>)in_data[12][i_s5_0] + (ap_int<14>)m83;
        m146 = (ap_int<14>)m65 + (ap_int<14>)in_data[8][i_s5_0];
        m22 += ((ap_int<32>)m143 + (ap_int<32>)m144 + (ap_int<32>)m145 + (ap_int<32>)m146);
        m147 = (ap_int<10>)m35 * (ap_int<10>)in_data[0][i_s5_0];
        m22 += ((ap_int<32>)m147);
    }

    // Final Output Assignments
    out_data[0] = m22.range(7, 0);
    out_data[1] = m22.range(15, 8);
    out_data[2] = m22.range(23, 16);
    out_data[3] = m22.range(31, 24);

}
    