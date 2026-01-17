
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 32

void case_3(
    ap_int<6> in_data[SIZE][SIZE],
    ap_int<10> in_scalar[18],
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
    ap_int<32> m19 = 0;
    ap_int<14> m21;
    ap_int<12> m22;
    ap_int<12> m23;
    ap_int<6> m26;
    ap_int<4> m27;
    ap_int<13> m28;
    ap_int<10> m29;
    ap_int<11> m30;
    ap_int<6> m33;
    ap_int<15> m34;
    ap_int<10> m35;
    ap_int<7> m36;
    ap_int<8> m37;
    ap_int<10> m38;
    ap_int<5> m39;
    ap_int<6> m40;
    ap_int<10> m41;
    ap_int<9> m42;
    ap_int<9> m43;
    ap_int<6> m46;
    ap_int<11> m49;
    ap_int<2> m53;
    ap_int<16> m54;
    ap_int<11> m58;
    ap_int<11> m59;
    ap_int<16> m60;
    ap_int<10> m61;
    ap_int<8> m62;
    ap_int<15> m63;
    ap_int<14> m64;
    ap_int<10> m65;
    ap_int<5> m66;
    ap_int<10> m67;
    ap_int<8> m68;
    ap_int<3> m69;
    ap_int<14> m70;
    ap_int<12> m71;
    ap_int<11> m72;
    ap_int<5> m73;
    ap_int<11> m74;
    ap_int<7> m75;
    ap_int<6> m76;
    ap_int<11> m77;
    ap_int<16> m78;
    ap_int<7> m79;
    ap_int<12> m80;
    ap_int<9> m81;
    ap_int<4> m82;
    ap_int<6> m83;
    ap_int<14> m84;
    ap_int<11> m87;
    ap_int<9> m90;
    ap_int<4> m91;
    ap_int<10> m92;
    ap_int<9> m93;
    ap_int<7> m94;
    ap_int<8> m95;
    ap_int<3> m96;
    ap_int<13> m97;
    ap_int<10> m98;
    ap_int<14> m99;
    ap_int<3> m100;
    ap_int<4> m101;
    ap_int<16> m102;
    ap_int<10> m103;
    ap_int<3> m104;
    ap_int<14> m105;
    ap_int<7> m108;
    ap_int<6> m109;
    ap_int<12> m110;
    ap_int<6> m111;
    ap_int<10> m115;
    ap_int<10> m118;
    ap_int<8> m119;
    ap_int<5> m120;
    ap_int<10> m121;
    ap_int<9> m123;
    ap_int<4> m124;
    ap_int<10> m125;
    ap_int<16> m126;
    ap_int<8> m127;
    ap_int<8> m131;
    ap_int<7> m132;
    ap_int<11> m133;
    ap_int<9> m134;
    ap_int<11> m136;
    ap_int<11> m137;
    ap_int<13> m138;
    ap_int<15> m139;
    ap_int<4> m140;
    ap_int<4> m143;
    ap_int<12> m144;
    ap_int<6> m146;
    ap_int<6> m147;
    ap_int<7> m148;
    ap_int<11> m149;
    ap_int<15> m152;
    ap_int<11> m153;
    ap_int<6> m154;
    ap_int<15> m155;
    ap_int<14> m156;
    ap_int<5> m157;
    ap_int<5> m158;
    ap_int<3> m159;
    ap_int<7> m160;
    ap_int<9> m161;
    ap_int<6> m164;
    ap_int<12> m165;
    ap_int<12> m167;
    ap_int<14> m168;
    ap_int<7> m169;
    ap_int<12> m170;
    ap_int<5> m171;
    ap_int<11> m173;
    ap_int<12> m174;
    ap_int<16> m178;
    ap_int<11> m179;
    ap_int<7> m180;
    ap_int<16> m181;
    ap_int<6> m185;
    ap_int<10> m186;
    ap_int<12> m187;
    ap_int<6> m188;
    ap_int<7> m189;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m21 = (ap_int<14>)in_scalar[7] + (ap_int<14>)in_data[10][i_s1_0];
        m19 += ((ap_int<32>)m21);
        m22 = (ap_int<12>)in_scalar[1] * (ap_int<12>)in_scalar[17];
        m23 = (ap_int<12>)in_data[6][i_s1_0] + (ap_int<12>)in_data[10][i_s1_0];
        m19 += ((ap_int<32>)m22 + (ap_int<32>)m23);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m26 = (ap_int<6>)in_scalar[1] + (ap_int<6>)in_scalar[1];
            m19 += ((ap_int<32>)m26);
            m27 = (ap_int<4>)m26 + (ap_int<4>)in_data[2][i_n1_1];
            m28 = (ap_int<13>)in_data[2][i_n1_1] * (ap_int<13>)in_data[0][i_n1_1];
            m29 = (ap_int<10>)in_data[6][i_n1_1] + (ap_int<10>)in_data[12][i_n1_1];
            m30 = (ap_int<11>)in_scalar[15] * (ap_int<11>)in_data[14][i_n1_1];
            m19 += ((ap_int<32>)m27 + (ap_int<32>)m28 + (ap_int<32>)m29 + (ap_int<32>)m30);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m33 = (ap_int<6>)m30 + (ap_int<6>)in_data[14][i_n2_1];
            m34 = (ap_int<15>)in_data[10][i_n2_1] + (ap_int<15>)in_data[4][i_n2_1];
            m35 = (ap_int<10>)in_scalar[17] + (ap_int<10>)in_scalar[13];
            m19 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35);
            m36 = (ap_int<7>)in_data[12][i_n2_1] + (ap_int<7>)in_scalar[15];
            m19 += ((ap_int<32>)m36);
            m37 = (ap_int<8>)in_scalar[17] + (ap_int<8>)in_scalar[15];
            m38 = (ap_int<10>)m35 + (ap_int<10>)in_data[4][i_n2_1];
            m19 += ((ap_int<32>)m37 + (ap_int<32>)m38);
            m39 = (ap_int<5>)in_data[8][i_n2_1] * (ap_int<5>)in_data[16][i_n2_1];
            m40 = (ap_int<6>)in_data[10][i_n2_1] * (ap_int<6>)m22;
            m41 = (ap_int<10>)in_data[16][i_n2_1] + (ap_int<10>)m35;
            m19 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41);
            m42 = (ap_int<9>)m26 + (ap_int<9>)m38;
            m43 = (ap_int<9>)in_data[0][i_n2_1] + (ap_int<9>)m38;
            m19 += ((ap_int<32>)m42 + (ap_int<32>)m43);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m46 = (ap_int<6>)in_data[4][i_n3_1] + (ap_int<6>)in_data[0][i_n3_1];
            m19 += ((ap_int<32>)m46);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            m49 = (ap_int<11>)in_data[12][i_n4_1] * (ap_int<11>)in_data[2][i_n4_1];
            m19 += ((ap_int<32>)m49);
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m53 = (ap_int<2>)in_data[8][i_n5_2] * (ap_int<2>)m27;
                m54 = (ap_int<16>)m38 + (ap_int<16>)m21;
                m19 += ((ap_int<32>)m53 + (ap_int<32>)m54);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m58 = (ap_int<11>)m41 + (ap_int<11>)in_scalar[11];
                m59 = (ap_int<11>)in_data[4][i_n6_2] * (ap_int<11>)in_data[0][i_n6_2];
                m19 += ((ap_int<32>)m58 + (ap_int<32>)m59);
                m60 = (ap_int<16>)m39 + (ap_int<16>)m34;
                m61 = (ap_int<10>)m30 + (ap_int<10>)m38;
                m62 = (ap_int<8>)in_scalar[17] + (ap_int<8>)in_data[14][i_n6_2];
                m63 = (ap_int<15>)m49 * (ap_int<15>)m26;
                m19 += ((ap_int<32>)m60 + (ap_int<32>)m61 + (ap_int<32>)m62 + (ap_int<32>)m63);
                m64 = (ap_int<14>)m49 * (ap_int<14>)m59;
                m19 += ((ap_int<32>)m64);
                m65 = (ap_int<10>)in_data[0][i_n6_2] + (ap_int<10>)m23;
                m66 = (ap_int<5>)m27 + (ap_int<5>)in_data[14][i_n6_2];
                m67 = (ap_int<10>)in_data[16][i_n6_2] + (ap_int<10>)in_data[0][i_n6_2];
                m19 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
                m68 = (ap_int<8>)in_data[0][i_n6_2] + (ap_int<8>)in_data[0][i_n6_2];
                m19 += ((ap_int<32>)m68);
                m69 = (ap_int<3>)m53 + (ap_int<3>)in_data[0][i_n6_2];
                m19 += ((ap_int<32>)m69);
                m70 = (ap_int<14>)in_data[2][i_n6_2] * (ap_int<14>)in_data[0][i_n6_2];
                m71 = (ap_int<12>)m30 + (ap_int<12>)in_data[14][i_n6_2];
                m72 = (ap_int<11>)m49 * (ap_int<11>)in_data[8][i_n6_2];
                m73 = (ap_int<5>)in_scalar[1] + (ap_int<5>)m39;
                m19 += ((ap_int<32>)m70 + (ap_int<32>)m71 + (ap_int<32>)m72 + (ap_int<32>)m73);
                m74 = (ap_int<11>)in_scalar[9] + (ap_int<11>)m58;
                m75 = (ap_int<7>)in_scalar[9] * (ap_int<7>)in_data[8][i_n6_2];
                m19 += ((ap_int<32>)m74 + (ap_int<32>)m75);
                m76 = (ap_int<6>)in_data[16][i_n6_2] + (ap_int<6>)in_data[2][i_n6_2];
                m77 = (ap_int<11>)in_data[4][i_n6_2] * (ap_int<11>)m61;
                m78 = (ap_int<16>)in_scalar[7] * (ap_int<16>)m22;
                m79 = (ap_int<7>)in_data[10][i_n6_2] * (ap_int<7>)m75;
                m19 += ((ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79);
                m80 = (ap_int<12>)in_data[2][i_n6_2] + (ap_int<12>)m37;
                m19 += ((ap_int<32>)m80);
                m81 = (ap_int<9>)m68 + (ap_int<9>)in_data[4][i_n6_2];
                m82 = (ap_int<4>)in_data[12][i_n6_2] + (ap_int<4>)m36;
                m19 += ((ap_int<32>)m81 + (ap_int<32>)m82);
                m83 = (ap_int<6>)in_data[10][i_n6_2] * (ap_int<6>)m35;
                m19 += ((ap_int<32>)m83);
                m84 = (ap_int<14>)in_scalar[13] * (ap_int<14>)in_data[16][i_n6_2];
                m19 += ((ap_int<32>)m84);
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m87 = (ap_int<11>)in_data[4][i_n7_1] + (ap_int<11>)in_data[4][i_n7_1];
            m19 += ((ap_int<32>)m87);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m90 = (ap_int<9>)in_data[12][i_n8_1] + (ap_int<9>)m49;
            m91 = (ap_int<4>)m39 * (ap_int<4>)in_data[14][i_n8_1];
            m92 = (ap_int<10>)m64 + (ap_int<10>)in_data[8][i_n8_1];
            m93 = (ap_int<9>)in_data[12][i_n8_1] * (ap_int<9>)in_data[10][i_n8_1];
            m19 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
            m94 = (ap_int<7>)in_data[6][i_n8_1] * (ap_int<7>)in_data[2][i_n8_1];
            m19 += ((ap_int<32>)m94);
            m95 = (ap_int<8>)in_data[2][i_n8_1] + (ap_int<8>)in_data[16][i_n8_1];
            m96 = (ap_int<3>)in_data[14][i_n8_1] * (ap_int<3>)in_scalar[9];
            m97 = (ap_int<13>)m35 + (ap_int<13>)m92;
            m98 = (ap_int<10>)m72 * (ap_int<10>)in_data[10][i_n8_1];
            m19 += ((ap_int<32>)m95 + (ap_int<32>)m96 + (ap_int<32>)m97 + (ap_int<32>)m98);
            m99 = (ap_int<14>)in_data[4][i_n8_1] * (ap_int<14>)in_data[12][i_n8_1];
            m100 = (ap_int<3>)in_scalar[3] * (ap_int<3>)in_data[12][i_n8_1];
            m101 = (ap_int<4>)in_data[6][i_n8_1] * (ap_int<4>)in_data[8][i_n8_1];
            m19 += ((ap_int<32>)m99 + (ap_int<32>)m100 + (ap_int<32>)m101);
            m102 = (ap_int<16>)in_data[4][i_n8_1] * (ap_int<16>)m37;
            m103 = (ap_int<10>)in_data[2][i_n8_1] + (ap_int<10>)m78;
            m104 = (ap_int<3>)m75 + (ap_int<3>)m66;
            m105 = (ap_int<14>)m35 + (ap_int<14>)in_data[4][i_n8_1];
            m19 += ((ap_int<32>)m102 + (ap_int<32>)m103 + (ap_int<32>)m104 + (ap_int<32>)m105);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m108 = (ap_int<7>)m62 * (ap_int<7>)m69;
            m109 = (ap_int<6>)m49 * (ap_int<6>)in_data[0][i_n9_1];
            m110 = (ap_int<12>)in_data[6][i_n9_1] + (ap_int<12>)m66;
            m19 += ((ap_int<32>)m108 + (ap_int<32>)m109 + (ap_int<32>)m110);
            m111 = (ap_int<6>)m95 + (ap_int<6>)in_data[10][i_n9_1];
            m19 += ((ap_int<32>)m111);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m115 = (ap_int<10>)in_data[4][i_n10_2] + (ap_int<10>)in_data[16][i_n10_2];
                m19 += ((ap_int<32>)m115);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m118 = (ap_int<10>)in_data[4][i_n11_1] * (ap_int<10>)m39;
            m119 = (ap_int<8>)m53 + (ap_int<8>)in_data[14][i_n11_1];
            m120 = (ap_int<5>)m91 * (ap_int<5>)in_data[4][i_n11_1];
            m121 = (ap_int<10>)in_data[16][i_n11_1] + (ap_int<10>)m34;
            m19 += ((ap_int<32>)m118 + (ap_int<32>)m119 + (ap_int<32>)m120 + (ap_int<32>)m121);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m123 = (ap_int<9>)in_data[10][i_s2_0] * (ap_int<9>)in_data[16][i_s2_0];
        m124 = (ap_int<4>)m41 * (ap_int<4>)in_data[12][i_s2_0];
        m125 = (ap_int<10>)m34 + (ap_int<10>)m40;
        m126 = (ap_int<16>)in_data[10][i_s2_0] + (ap_int<16>)m99;
        m19 += ((ap_int<32>)m123 + (ap_int<32>)m124 + (ap_int<32>)m125 + (ap_int<32>)m126);
        m127 = (ap_int<8>)in_data[10][i_s2_0] * (ap_int<8>)m99;
        m19 += ((ap_int<32>)m127);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            L_n12_3: for(int i_n12_2=0; i_n12_2<SIZE; i_n12_2++) {
                m131 = (ap_int<8>)m82 * (ap_int<8>)m68;
                m132 = (ap_int<7>)in_data[8][i_n12_2] + (ap_int<7>)in_data[6][i_n12_2];
                m19 += ((ap_int<32>)m131 + (ap_int<32>)m132);
                m133 = (ap_int<11>)in_data[0][i_n12_2] + (ap_int<11>)in_data[6][i_n12_2];
                m134 = (ap_int<9>)m101 + (ap_int<9>)m118;
                m19 += ((ap_int<32>)m133 + (ap_int<32>)m134);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m136 = (ap_int<11>)m94 * (ap_int<11>)m67;
        m19 += ((ap_int<32>)m136);
        m137 = (ap_int<11>)m63 * (ap_int<11>)m76;
        m138 = (ap_int<13>)m118 + (ap_int<13>)m33;
        m139 = (ap_int<15>)m97 * (ap_int<15>)in_data[4][i_s3_0];
        m19 += ((ap_int<32>)m137 + (ap_int<32>)m138 + (ap_int<32>)m139);
        m140 = (ap_int<4>)in_data[6][i_s3_0] * (ap_int<4>)in_data[12][i_s3_0];
        m19 += ((ap_int<32>)m140);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m143 = (ap_int<4>)in_data[10][i_n13_1] + (ap_int<4>)m53;
            m144 = (ap_int<12>)m41 * (ap_int<12>)m101;
            m19 += ((ap_int<32>)m143 + (ap_int<32>)m144);
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m146 = (ap_int<6>)in_data[6][i_s4_0] * (ap_int<6>)m33;
        m19 += ((ap_int<32>)m146);
        m147 = (ap_int<6>)m82 * (ap_int<6>)in_data[10][i_s4_0];
        m148 = (ap_int<7>)m123 + (ap_int<7>)m146;
        m149 = (ap_int<11>)in_data[4][i_s4_0] + (ap_int<11>)m43;
        m19 += ((ap_int<32>)m147 + (ap_int<32>)m148 + (ap_int<32>)m149);
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            m152 = (ap_int<15>)in_data[14][i_n14_1] + (ap_int<15>)in_data[2][i_n14_1];
            m19 += ((ap_int<32>)m152);
            m153 = (ap_int<11>)in_scalar[11] + (ap_int<11>)in_data[14][i_n14_1];
            m154 = (ap_int<6>)in_data[10][i_n14_1] * (ap_int<6>)m34;
            m19 += ((ap_int<32>)m153 + (ap_int<32>)m154);
            m155 = (ap_int<15>)m91 * (ap_int<15>)m34;
            m19 += ((ap_int<32>)m155);
            m156 = (ap_int<14>)m144 * (ap_int<14>)in_data[14][i_n14_1];
            m157 = (ap_int<5>)in_data[4][i_n14_1] * (ap_int<5>)m154;
            m158 = (ap_int<5>)in_data[4][i_n14_1] + (ap_int<5>)in_data[10][i_n14_1];
            m19 += ((ap_int<32>)m156 + (ap_int<32>)m157 + (ap_int<32>)m158);
            m159 = (ap_int<3>)in_data[8][i_n14_1] + (ap_int<3>)m140;
            m19 += ((ap_int<32>)m159);
            m160 = (ap_int<7>)in_data[0][i_n14_1] + (ap_int<7>)in_data[4][i_n14_1];
            m161 = (ap_int<9>)in_data[0][i_n14_1] + (ap_int<9>)in_data[4][i_n14_1];
            m19 += ((ap_int<32>)m160 + (ap_int<32>)m161);
        }
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            m164 = (ap_int<6>)in_data[12][i_n15_1] * (ap_int<6>)m97;
            m165 = (ap_int<12>)in_data[16][i_n15_1] + (ap_int<12>)m125;
            m19 += ((ap_int<32>)m164 + (ap_int<32>)m165);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m167 = (ap_int<12>)in_data[4][i_s5_0] + (ap_int<12>)in_data[10][i_s5_0];
        m168 = (ap_int<14>)m33 + (ap_int<14>)in_data[0][i_s5_0];
        m169 = (ap_int<7>)m76 * (ap_int<7>)in_data[14][i_s5_0];
        m170 = (ap_int<12>)m75 + (ap_int<12>)m110;
        m19 += ((ap_int<32>)m167 + (ap_int<32>)m168 + (ap_int<32>)m169 + (ap_int<32>)m170);
        m171 = (ap_int<5>)in_data[6][i_s5_0] + (ap_int<5>)in_data[14][i_s5_0];
        m19 += ((ap_int<32>)m171);
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m173 = (ap_int<11>)in_data[2][i_s6_0] + (ap_int<11>)in_scalar[9];
        m174 = (ap_int<12>)m93 + (ap_int<12>)in_data[2][i_s6_0];
        m19 += ((ap_int<32>)m173 + (ap_int<32>)m174);
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            L_n16_3: for(int i_n16_2=0; i_n16_2<SIZE; i_n16_2++) {
                m178 = (ap_int<16>)in_data[16][i_n16_2] + (ap_int<16>)m174;
                m179 = (ap_int<11>)in_data[16][i_n16_2] * (ap_int<11>)in_data[12][i_n16_2];
                m180 = (ap_int<7>)m66 + (ap_int<7>)in_data[12][i_n16_2];
                m181 = (ap_int<16>)m30 + (ap_int<16>)in_data[16][i_n16_2];
                m19 += ((ap_int<32>)m178 + (ap_int<32>)m179 + (ap_int<32>)m180 + (ap_int<32>)m181);
            }
        }
    }
    L_n17_1: for(int i_n17_0=0; i_n17_0<SIZE; i_n17_0++) {
        L_n17_2: for(int i_n17_1=0; i_n17_1<SIZE; i_n17_1++) {
            L_n17_3: for(int i_n17_2=0; i_n17_2<SIZE; i_n17_2++) {
                m185 = (ap_int<6>)m105 + (ap_int<6>)in_data[8][i_n17_2];
                m186 = (ap_int<10>)m120 + (ap_int<10>)m132;
                m187 = (ap_int<12>)m74 * (ap_int<12>)in_scalar[5];
                m188 = (ap_int<6>)m120 * (ap_int<6>)m79;
                m19 += ((ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187 + (ap_int<32>)m188);
                m189 = (ap_int<7>)m181 * (ap_int<7>)in_data[14][i_n17_2];
                m19 += ((ap_int<32>)m189);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m19.range(7, 0);
    out_data[1] = m19.range(15, 8);
    out_data[2] = m19.range(23, 16);
    out_data[3] = m19.range(31, 24);

}
    