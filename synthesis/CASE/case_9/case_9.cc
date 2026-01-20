
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_9(
    ap_int<7> in_data[16][16],
    ap_int<4> in_scalar[30],
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
    ap_int<16> m31 = 0;
    ap_int<9> m33;
    ap_int<12> m34;
    ap_int<4> m35;
    ap_int<13> m36;
    ap_int<6> m37;
    ap_int<2> m38;
    ap_int<8> m39;
    ap_int<12> m40;
    ap_int<12> m41;
    ap_int<13> m42;
    ap_int<9> m43;
    ap_int<7> m44;
    ap_int<4> m46;
    ap_int<15> m50;
    ap_int<12> m51;
    ap_int<10> m52;
    ap_int<8> m55;
    ap_int<4> m56;
    ap_int<15> m57;
    ap_int<10> m58;
    ap_int<15> m59;
    ap_int<8> m61;
    ap_int<8> m62;
    ap_int<11> m65;
    ap_int<11> m66;
    ap_int<13> m67;
    ap_int<12> m71;
    ap_int<16> m73;
    ap_int<8> m74;
    ap_int<10> m75;
    ap_int<12> m77;
    ap_int<11> m78;
    ap_int<10> m79;
    ap_int<8> m80;
    ap_int<13> m81;
    ap_int<11> m82;
    ap_int<16> m85;
    ap_int<7> m86;
    ap_int<14> m87;
    ap_int<13> m88;
    ap_int<12> m89;
    ap_int<12> m90;
    ap_int<10> m91;
    ap_int<13> m92;
    ap_int<8> m93;
    ap_int<2> m96;
    ap_int<13> m97;
    ap_int<10> m98;
    ap_int<8> m99;
    ap_int<10> m103;
    ap_int<4> m104;
    ap_int<7> m105;
    ap_int<11> m106;
    ap_int<8> m107;
    ap_int<14> m108;
    ap_int<6> m109;
    ap_int<13> m113;
    ap_int<12> m114;
    ap_int<11> m115;
    ap_int<15> m117;
    ap_int<12> m118;
    ap_int<5> m119;
    ap_int<14> m120;
    ap_int<14> m121;
    ap_int<15> m124;
    ap_int<12> m126;
    ap_int<4> m127;
    ap_int<4> m128;
    ap_int<9> m129;
    ap_int<8> m130;
    ap_int<12> m131;
    ap_int<13> m132;
    ap_int<12> m133;
    ap_int<8> m134;
    ap_int<9> m138;
    ap_int<14> m142;
    ap_int<16> m143;
    ap_int<14> m144;
    ap_int<12> m145;
    ap_int<12> m146;
    ap_int<16> m148;
    ap_int<15> m149;
    ap_int<14> m152;
    ap_int<9> m153;
    ap_int<16> m154;
    ap_int<15> m155;
    ap_int<7> m156;
    ap_int<6> m157;
    ap_int<11> m160;
    ap_int<9> m161;
    ap_int<15> m162;
    ap_int<9> m163;
    ap_int<3> m164;
    ap_int<9> m165;
    ap_int<12> m166;
    ap_int<9> m167;
    ap_int<4> m168;
    ap_int<12> m169;
    ap_int<10> m170;
    ap_int<4> m171;
    ap_int<6> m172;
    ap_int<15> m176;
    ap_int<14> m177;
    ap_int<9> m178;
    ap_int<12> m180;
    ap_int<9> m181;
    ap_int<9> m185;
    ap_int<14> m186;
    ap_int<11> m187;
    ap_int<3> m188;
    ap_int<8> m189;
    ap_int<8> m190;
    ap_int<14> m191;
    ap_int<7> m192;
    ap_int<13> m193;
    ap_int<7> m196;

    // --- Operation Logic ---
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m33 = (ap_int<9>)in_data[8][i_s1_0] * (ap_int<9>)in_scalar[11];
        m34 = (ap_int<12>)in_data[28][i_s1_0] + (ap_int<12>)in_data[8][i_s1_0];
        m35 = (ap_int<4>)m33 + (ap_int<4>)in_data[0][i_s1_0];
        m36 = (ap_int<13>)in_data[2][i_s1_0] * (ap_int<13>)in_data[0][i_s1_0];
        m31 += ((ap_int<32>)m33 + (ap_int<32>)m34 + (ap_int<32>)m35 + (ap_int<32>)m36);
        m37 = (ap_int<6>)in_data[14][i_s1_0] + (ap_int<6>)in_data[20][i_s1_0];
        m38 = (ap_int<2>)in_data[8][i_s1_0] * (ap_int<2>)in_scalar[23];
        m39 = (ap_int<8>)in_data[16][i_s1_0] * (ap_int<8>)in_scalar[25];
        m31 += ((ap_int<32>)m37 + (ap_int<32>)m38 + (ap_int<32>)m39);
        m40 = (ap_int<12>)m39 * (ap_int<12>)m36;
        m41 = (ap_int<12>)in_data[4][i_s1_0] * (ap_int<12>)in_data[20][i_s1_0];
        m42 = (ap_int<13>)in_data[16][i_s1_0] + (ap_int<13>)in_data[18][i_s1_0];
        m31 += ((ap_int<32>)m40 + (ap_int<32>)m41 + (ap_int<32>)m42);
        m43 = (ap_int<9>)in_scalar[11] * (ap_int<9>)in_data[18][i_s1_0];
        m44 = (ap_int<7>)in_data[20][i_s1_0] * (ap_int<7>)in_data[18][i_s1_0];
        m31 += ((ap_int<32>)m43 + (ap_int<32>)m44);
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m46 = (ap_int<4>)in_data[4][i_s2_0] * (ap_int<4>)in_data[14][i_s2_0];
        m31 += ((ap_int<32>)m46);
    }
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m50 = (ap_int<15>)m41 + (ap_int<15>)in_data[28][i_n1_2];
                m51 = (ap_int<12>)m42 + (ap_int<12>)in_data[6][i_n1_2];
                m31 += ((ap_int<32>)m50 + (ap_int<32>)m51);
                m52 = (ap_int<10>)in_data[20][i_n1_2] + (ap_int<10>)in_scalar[27];
                m31 += ((ap_int<32>)m52);
            }
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m55 = (ap_int<8>)in_data[24][i_n2_1] * (ap_int<8>)in_data[10][i_n2_1];
            m56 = (ap_int<4>)m43 + (ap_int<4>)in_data[2][i_n2_1];
            m31 += ((ap_int<32>)m55 + (ap_int<32>)m56);
            m57 = (ap_int<15>)in_data[2][i_n2_1] * (ap_int<15>)in_data[28][i_n2_1];
            m58 = (ap_int<10>)in_scalar[17] + (ap_int<10>)in_data[2][i_n2_1];
            m31 += ((ap_int<32>)m57 + (ap_int<32>)m58);
            m59 = (ap_int<15>)in_scalar[1] * (ap_int<15>)in_data[8][i_n2_1];
            m31 += ((ap_int<32>)m59);
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m61 = (ap_int<8>)in_data[28][i_s3_0] + (ap_int<8>)in_data[16][i_s3_0];
        m62 = (ap_int<8>)in_data[26][i_s3_0] + (ap_int<8>)in_data[12][i_s3_0];
        m31 += ((ap_int<32>)m61 + (ap_int<32>)m62);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            m65 = (ap_int<11>)in_data[14][i_n3_1] + (ap_int<11>)in_data[26][i_n3_1];
            m66 = (ap_int<11>)in_data[4][i_n3_1] * (ap_int<11>)in_data[2][i_n3_1];
            m67 = (ap_int<13>)m66 * (ap_int<13>)m37;
            m31 += ((ap_int<32>)m65 + (ap_int<32>)m66 + (ap_int<32>)m67);
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m71 = (ap_int<12>)in_scalar[25] * (ap_int<12>)in_data[22][i_n4_2];
                m31 += ((ap_int<32>)m71);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m73 = (ap_int<16>)m65 * (ap_int<16>)in_data[6][i_s4_0];
        m31 += ((ap_int<32>)m73);
        m74 = (ap_int<8>)in_data[18][i_s4_0] + (ap_int<8>)in_scalar[5];
        m31 += ((ap_int<32>)m74);
        m75 = (ap_int<10>)m33 * (ap_int<10>)in_data[20][i_s4_0];
        m31 += ((ap_int<32>)m75);
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m77 = (ap_int<12>)in_scalar[19] * (ap_int<12>)m46;
        m78 = (ap_int<11>)m50 + (ap_int<11>)m37;
        m79 = (ap_int<10>)in_data[16][i_s5_0] + (ap_int<10>)in_data[12][i_s5_0];
        m80 = (ap_int<8>)m38 + (ap_int<8>)in_data[28][i_s5_0];
        m31 += ((ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79 + (ap_int<32>)m80);
        m81 = (ap_int<13>)in_data[26][i_s5_0] * (ap_int<13>)in_data[16][i_s5_0];
        m31 += ((ap_int<32>)m81);
        m82 = (ap_int<11>)in_scalar[25] + (ap_int<11>)in_scalar[7];
        m31 += ((ap_int<32>)m82);
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            m85 = (ap_int<16>)in_data[26][i_n5_1] + (ap_int<16>)in_data[6][i_n5_1];
            m31 += ((ap_int<32>)m85);
            m86 = (ap_int<7>)in_data[28][i_n5_1] * (ap_int<7>)in_data[8][i_n5_1];
            m87 = (ap_int<14>)in_data[10][i_n5_1] + (ap_int<14>)m62;
            m88 = (ap_int<13>)in_data[24][i_n5_1] + (ap_int<13>)m79;
            m89 = (ap_int<12>)m88 * (ap_int<12>)in_data[4][i_n5_1];
            m31 += ((ap_int<32>)m86 + (ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89);
            m90 = (ap_int<12>)m82 * (ap_int<12>)in_data[14][i_n5_1];
            m91 = (ap_int<10>)m44 + (ap_int<10>)in_data[10][i_n5_1];
            m92 = (ap_int<13>)in_data[16][i_n5_1] + (ap_int<13>)m79;
            m93 = (ap_int<8>)in_scalar[11] + (ap_int<8>)in_scalar[25];
            m31 += ((ap_int<32>)m90 + (ap_int<32>)m91 + (ap_int<32>)m92 + (ap_int<32>)m93);
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m96 = (ap_int<2>)m56 + (ap_int<2>)m37;
            m97 = (ap_int<13>)m82 + (ap_int<13>)m91;
            m31 += ((ap_int<32>)m96 + (ap_int<32>)m97);
            m98 = (ap_int<10>)m58 + (ap_int<10>)in_data[20][i_n6_1];
            m99 = (ap_int<8>)m86 * (ap_int<8>)in_data[28][i_n6_1];
            m31 += ((ap_int<32>)m98 + (ap_int<32>)m99);
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m103 = (ap_int<10>)m33 * (ap_int<10>)in_data[10][i_n7_2];
                m104 = (ap_int<4>)in_scalar[25] + (ap_int<4>)in_data[0][i_n7_2];
                m31 += ((ap_int<32>)m103 + (ap_int<32>)m104);
                m105 = (ap_int<7>)in_scalar[21] + (ap_int<7>)in_scalar[3];
                m31 += ((ap_int<32>)m105);
                m106 = (ap_int<11>)in_scalar[9] * (ap_int<11>)in_data[2][i_n7_2];
                m31 += ((ap_int<32>)m106);
                m107 = (ap_int<8>)m43 * (ap_int<8>)m37;
                m108 = (ap_int<14>)m58 + (ap_int<14>)in_data[10][i_n7_2];
                m109 = (ap_int<6>)in_data[0][i_n7_2] + (ap_int<6>)in_data[12][i_n7_2];
                m31 += ((ap_int<32>)m107 + (ap_int<32>)m108 + (ap_int<32>)m109);
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            L_n8_3: for(int i_n8_2=0; i_n8_2<SIZE; i_n8_2++) {
                m113 = (ap_int<13>)m80 + (ap_int<13>)in_data[28][i_n8_2];
                m114 = (ap_int<12>)m55 + (ap_int<12>)m35;
                m31 += ((ap_int<32>)m113 + (ap_int<32>)m114);
                m115 = (ap_int<11>)in_data[0][i_n8_2] * (ap_int<11>)m90;
                m31 += ((ap_int<32>)m115);
            }
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m117 = (ap_int<15>)in_data[20][i_s6_0] + (ap_int<15>)in_data[28][i_s6_0];
        m118 = (ap_int<12>)m56 * (ap_int<12>)in_data[26][i_s6_0];
        m31 += ((ap_int<32>)m117 + (ap_int<32>)m118);
        m119 = (ap_int<5>)m96 + (ap_int<5>)in_data[12][i_s6_0];
        m120 = (ap_int<14>)in_data[10][i_s6_0] + (ap_int<14>)in_data[16][i_s6_0];
        m121 = (ap_int<14>)in_data[6][i_s6_0] + (ap_int<14>)in_data[2][i_s6_0];
        m31 += ((ap_int<32>)m119 + (ap_int<32>)m120 + (ap_int<32>)m121);
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m124 = (ap_int<15>)in_data[20][i_n9_1] + (ap_int<15>)in_data[0][i_n9_1];
            m31 += ((ap_int<32>)m124);
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m126 = (ap_int<12>)m91 + (ap_int<12>)m37;
        m127 = (ap_int<4>)m80 + (ap_int<4>)in_data[22][i_s7_0];
        m128 = (ap_int<4>)in_scalar[1] + (ap_int<4>)m86;
        m129 = (ap_int<9>)in_data[20][i_s7_0] * (ap_int<9>)in_scalar[15];
        m31 += ((ap_int<32>)m126 + (ap_int<32>)m127 + (ap_int<32>)m128 + (ap_int<32>)m129);
        m130 = (ap_int<8>)in_data[14][i_s7_0] + (ap_int<8>)m96;
        m31 += ((ap_int<32>)m130);
        m131 = (ap_int<12>)in_data[22][i_s7_0] + (ap_int<12>)in_data[24][i_s7_0];
        m31 += ((ap_int<32>)m131);
        m132 = (ap_int<13>)in_data[16][i_s7_0] * (ap_int<13>)in_data[18][i_s7_0];
        m31 += ((ap_int<32>)m132);
        m133 = (ap_int<12>)m56 + (ap_int<12>)in_data[10][i_s7_0];
        m134 = (ap_int<8>)m67 * (ap_int<8>)in_data[28][i_s7_0];
        m31 += ((ap_int<32>)m133 + (ap_int<32>)m134);
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m138 = (ap_int<9>)in_data[4][i_n10_2] * (ap_int<9>)in_data[2][i_n10_2];
                m31 += ((ap_int<32>)m138);
            }
        }
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            L_n11_3: for(int i_n11_2=0; i_n11_2<SIZE; i_n11_2++) {
                m142 = (ap_int<14>)m128 + (ap_int<14>)in_data[18][i_n11_2];
                m143 = (ap_int<16>)m51 * (ap_int<16>)m58;
                m31 += ((ap_int<32>)m142 + (ap_int<32>)m143);
                m144 = (ap_int<14>)m118 + (ap_int<14>)m113;
                m31 += ((ap_int<32>)m144);
                m145 = (ap_int<12>)in_data[16][i_n11_2] + (ap_int<12>)m98;
                m31 += ((ap_int<32>)m145);
                m146 = (ap_int<12>)in_data[28][i_n11_2] + (ap_int<12>)in_data[2][i_n11_2];
                m31 += ((ap_int<32>)m146);
            }
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m148 = (ap_int<16>)m33 * (ap_int<16>)in_data[26][i_s8_0];
        m149 = (ap_int<15>)in_data[6][i_s8_0] + (ap_int<15>)m43;
        m31 += ((ap_int<32>)m148 + (ap_int<32>)m149);
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m152 = (ap_int<14>)in_data[16][i_n12_1] + (ap_int<14>)in_scalar[15];
            m31 += ((ap_int<32>)m152);
            m153 = (ap_int<9>)m128 * (ap_int<9>)in_data[20][i_n12_1];
            m154 = (ap_int<16>)in_data[14][i_n12_1] * (ap_int<16>)in_data[20][i_n12_1];
            m31 += ((ap_int<32>)m153 + (ap_int<32>)m154);
            m155 = (ap_int<15>)in_data[18][i_n12_1] + (ap_int<15>)m35;
            m31 += ((ap_int<32>)m155);
            m156 = (ap_int<7>)in_data[26][i_n12_1] + (ap_int<7>)m144;
            m31 += ((ap_int<32>)m156);
            m157 = (ap_int<6>)in_data[12][i_n12_1] * (ap_int<6>)in_scalar[23];
            m31 += ((ap_int<32>)m157);
        }
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            m160 = (ap_int<11>)in_scalar[3] * (ap_int<11>)m129;
            m161 = (ap_int<9>)in_data[16][i_n13_1] * (ap_int<9>)in_data[22][i_n13_1];
            m31 += ((ap_int<32>)m160 + (ap_int<32>)m161);
            m162 = (ap_int<15>)m92 + (ap_int<15>)in_data[10][i_n13_1];
            m31 += ((ap_int<32>)m162);
            m163 = (ap_int<9>)m124 + (ap_int<9>)in_scalar[19];
            m31 += ((ap_int<32>)m163);
            m164 = (ap_int<3>)m35 + (ap_int<3>)in_scalar[29];
            m31 += ((ap_int<32>)m164);
            m165 = (ap_int<9>)m51 * (ap_int<9>)in_data[28][i_n13_1];
            m166 = (ap_int<12>)m61 + (ap_int<12>)in_data[28][i_n13_1];
            m167 = (ap_int<9>)in_data[24][i_n13_1] * (ap_int<9>)m96;
            m168 = (ap_int<4>)in_data[14][i_n13_1] + (ap_int<4>)in_data[10][i_n13_1];
            m31 += ((ap_int<32>)m165 + (ap_int<32>)m166 + (ap_int<32>)m167 + (ap_int<32>)m168);
            m169 = (ap_int<12>)in_data[10][i_n13_1] + (ap_int<12>)m153;
            m170 = (ap_int<10>)m169 * (ap_int<10>)in_data[4][i_n13_1];
            m31 += ((ap_int<32>)m169 + (ap_int<32>)m170);
            m171 = (ap_int<4>)in_scalar[17] + (ap_int<4>)m164;
            m172 = (ap_int<6>)in_data[24][i_n13_1] * (ap_int<6>)in_data[28][i_n13_1];
            m31 += ((ap_int<32>)m171 + (ap_int<32>)m172);
        }
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m176 = (ap_int<15>)in_data[24][i_n14_2] + (ap_int<15>)in_data[22][i_n14_2];
                m177 = (ap_int<14>)in_data[0][i_n14_2] + (ap_int<14>)in_data[18][i_n14_2];
                m178 = (ap_int<9>)m165 + (ap_int<9>)in_data[4][i_n14_2];
                m31 += ((ap_int<32>)m176 + (ap_int<32>)m177 + (ap_int<32>)m178);
            }
        }
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m180 = (ap_int<12>)m170 * (ap_int<12>)in_scalar[7];
        m31 += ((ap_int<32>)m180);
        m181 = (ap_int<9>)m129 * (ap_int<9>)in_data[18][i_s9_0];
        m31 += ((ap_int<32>)m181);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m185 = (ap_int<9>)in_scalar[27] + (ap_int<9>)m91;
                m186 = (ap_int<14>)m62 + (ap_int<14>)in_data[10][i_n15_2];
                m187 = (ap_int<11>)in_data[2][i_n15_2] * (ap_int<11>)m42;
                m188 = (ap_int<3>)in_data[14][i_n15_2] + (ap_int<3>)in_data[8][i_n15_2];
                m31 += ((ap_int<32>)m185 + (ap_int<32>)m186 + (ap_int<32>)m187 + (ap_int<32>)m188);
                m189 = (ap_int<8>)m43 + (ap_int<8>)in_data[14][i_n15_2];
                m190 = (ap_int<8>)m40 + (ap_int<8>)in_data[8][i_n15_2];
                m31 += ((ap_int<32>)m189 + (ap_int<32>)m190);
                m191 = (ap_int<14>)in_data[10][i_n15_2] + (ap_int<14>)in_data[6][i_n15_2];
                m192 = (ap_int<7>)in_data[10][i_n15_2] + (ap_int<7>)in_data[28][i_n15_2];
                m193 = (ap_int<13>)m79 + (ap_int<13>)in_data[24][i_n15_2];
                m31 += ((ap_int<32>)m191 + (ap_int<32>)m192 + (ap_int<32>)m193);
            }
        }
    }
    L_n16_1: for(int i_n16_0=0; i_n16_0<SIZE; i_n16_0++) {
        L_n16_2: for(int i_n16_1=0; i_n16_1<SIZE; i_n16_1++) {
            m196 = (ap_int<7>)in_data[12][i_n16_1] * (ap_int<7>)in_data[24][i_n16_1];
            m31 += ((ap_int<32>)m196);
        }
    }

    // Final Output Assignments
    out_data[0] = m31.range(7, 0);
    out_data[1] = m31.range(15, 8);
    out_data[2] = m31.range(23, 16);
    out_data[3] = m31.range(31, 24);

}
    