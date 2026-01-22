
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_3(
    ap_int<2> in_data[16][16],
    ap_int<4> in_scalar[28],
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
    ap_int<32> m29 = 0;
    ap_int<6> m32;
    ap_int<14> m33;
    ap_int<5> m36;
    ap_int<16> m37;
    ap_int<12> m41;
    ap_int<16> m42;
    ap_int<5> m43;
    ap_int<8> m44;
    ap_int<6> m45;
    ap_int<14> m46;
    ap_int<4> m47;
    ap_int<2> m48;
    ap_int<5> m49;
    ap_int<6> m50;
    ap_int<8> m51;
    ap_int<7> m55;
    ap_int<8> m56;
    ap_int<6> m57;
    ap_int<5> m58;
    ap_int<7> m62;
    ap_int<3> m63;
    ap_int<8> m64;
    ap_int<14> m68;
    ap_int<3> m69;
    ap_int<3> m70;
    ap_int<6> m73;
    ap_int<10> m74;
    ap_int<5> m75;
    ap_int<6> m76;
    ap_int<5> m77;
    ap_int<4> m78;
    ap_int<14> m79;
    ap_int<15> m82;
    ap_int<16> m83;
    ap_int<11> m84;
    ap_int<7> m85;
    ap_int<11> m86;
    ap_int<9> m87;
    ap_int<8> m88;
    ap_int<10> m89;
    ap_int<4> m92;
    ap_int<4> m93;
    ap_int<14> m97;
    ap_int<8> m98;
    ap_int<9> m99;
    ap_int<4> m101;
    ap_int<7> m102;
    ap_int<11> m103;
    ap_int<7> m104;
    ap_int<9> m107;
    ap_int<4> m108;
    ap_int<10> m109;
    ap_int<10> m110;
    ap_int<11> m111;
    ap_int<12> m112;
    ap_int<12> m115;
    ap_int<10> m116;
    ap_int<5> m118;
    ap_int<5> m122;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            m32 = (ap_int<6>)in_data[4][i_n1_1] + (ap_int<6>)in_scalar[13];
            m33 = (ap_int<14>)in_data[10][i_n1_1] * (ap_int<14>)in_data[18][i_n1_1];
            m29 += ((ap_int<32>)m32 + (ap_int<32>)m33);
        }
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            m36 = (ap_int<5>)in_scalar[23] + (ap_int<5>)m33;
            m37 = (ap_int<16>)in_data[0][i_n2_1] + (ap_int<16>)in_data[4][i_n2_1];
            m29 += ((ap_int<32>)m36 + (ap_int<32>)m37);
        }
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m41 = (ap_int<12>)m36 + (ap_int<12>)m37;
                m42 = (ap_int<16>)in_scalar[17] * (ap_int<16>)m32;
                m43 = (ap_int<5>)in_data[6][i_n3_2] + (ap_int<5>)m36;
                m44 = (ap_int<8>)in_data[18][i_n3_2] + (ap_int<8>)in_data[26][i_n3_2];
                m29 += ((ap_int<32>)m41 + (ap_int<32>)m42 + (ap_int<32>)m43 + (ap_int<32>)m44);
                m45 = (ap_int<6>)m37 * (ap_int<6>)in_data[12][i_n3_2];
                m29 += ((ap_int<32>)m45);
                m46 = (ap_int<14>)in_data[0][i_n3_2] + (ap_int<14>)in_scalar[17];
                m47 = (ap_int<4>)in_scalar[25] + (ap_int<4>)in_data[18][i_n3_2];
                m29 += ((ap_int<32>)m46 + (ap_int<32>)m47);
                m48 = (ap_int<2>)in_data[16][i_n3_2] + (ap_int<2>)in_scalar[9];
                m49 = (ap_int<5>)in_scalar[1] + (ap_int<5>)in_data[26][i_n3_2];
                m50 = (ap_int<6>)in_scalar[15] + (ap_int<6>)m36;
                m51 = (ap_int<8>)m44 + (ap_int<8>)in_scalar[19];
                m29 += ((ap_int<32>)m48 + (ap_int<32>)m49 + (ap_int<32>)m50 + (ap_int<32>)m51);
            }
        }
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m55 = (ap_int<7>)in_data[14][i_n4_2] * (ap_int<7>)in_data[18][i_n4_2];
                m29 += ((ap_int<32>)m55);
                m56 = (ap_int<8>)in_data[26][i_n4_2] * (ap_int<8>)in_scalar[9];
                m29 += ((ap_int<32>)m56);
                m57 = (ap_int<6>)in_scalar[21] + (ap_int<6>)m56;
                m58 = (ap_int<5>)m37 * (ap_int<5>)m45;
                m29 += ((ap_int<32>)m57 + (ap_int<32>)m58);
            }
        }
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m62 = (ap_int<7>)m36 * (ap_int<7>)in_scalar[23];
                m63 = (ap_int<3>)m62 * (ap_int<3>)in_data[12][i_n5_2];
                m29 += ((ap_int<32>)m62 + (ap_int<32>)m63);
                m64 = (ap_int<8>)in_scalar[13] + (ap_int<8>)m37;
                m29 += ((ap_int<32>)m64);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            L_n6_3: for(int i_n6_2=0; i_n6_2<SIZE; i_n6_2++) {
                m68 = (ap_int<14>)in_data[6][i_n6_2] + (ap_int<14>)in_data[26][i_n6_2];
                m29 += ((ap_int<32>)m68);
                m69 = (ap_int<3>)m63 + (ap_int<3>)in_data[12][i_n6_2];
                m29 += ((ap_int<32>)m69);
                m70 = (ap_int<3>)m49 * (ap_int<3>)in_data[12][i_n6_2];
                m29 += ((ap_int<32>)m70);
            }
        }
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            m73 = (ap_int<6>)in_scalar[23] * (ap_int<6>)in_scalar[23];
            m74 = (ap_int<10>)in_scalar[9] * (ap_int<10>)in_data[0][i_n7_1];
            m75 = (ap_int<5>)m44 * (ap_int<5>)in_data[6][i_n7_1];
            m29 += ((ap_int<32>)m73 + (ap_int<32>)m74 + (ap_int<32>)m75);
            m76 = (ap_int<6>)m32 + (ap_int<6>)m36;
            m77 = (ap_int<5>)m62 * (ap_int<5>)in_data[14][i_n7_1];
            m29 += ((ap_int<32>)m76 + (ap_int<32>)m77);
            m78 = (ap_int<4>)in_data[22][i_n7_1] + (ap_int<4>)in_data[24][i_n7_1];
            m79 = (ap_int<14>)in_data[26][i_n7_1] + (ap_int<14>)m44;
            m29 += ((ap_int<32>)m78 + (ap_int<32>)m79);
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m82 = (ap_int<15>)m77 * (ap_int<15>)in_scalar[27];
            m83 = (ap_int<16>)in_data[26][i_n8_1] + (ap_int<16>)in_data[4][i_n8_1];
            m84 = (ap_int<11>)in_data[20][i_n8_1] * (ap_int<11>)in_data[16][i_n8_1];
            m85 = (ap_int<7>)m63 + (ap_int<7>)in_data[12][i_n8_1];
            m29 += ((ap_int<32>)m82 + (ap_int<32>)m83 + (ap_int<32>)m84 + (ap_int<32>)m85);
            m86 = (ap_int<11>)in_data[26][i_n8_1] * (ap_int<11>)in_data[8][i_n8_1];
            m87 = (ap_int<9>)m57 * (ap_int<9>)m50;
            m88 = (ap_int<8>)m45 + (ap_int<8>)m69;
            m89 = (ap_int<10>)in_data[22][i_n8_1] * (ap_int<10>)in_data[6][i_n8_1];
            m29 += ((ap_int<32>)m86 + (ap_int<32>)m87 + (ap_int<32>)m88 + (ap_int<32>)m89);
        }
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m92 = (ap_int<4>)in_data[2][i_n9_1] + (ap_int<4>)m77;
            m93 = (ap_int<4>)m73 + (ap_int<4>)in_data[20][i_n9_1];
            m29 += ((ap_int<32>)m92 + (ap_int<32>)m93);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            L_n10_3: for(int i_n10_2=0; i_n10_2<SIZE; i_n10_2++) {
                m97 = (ap_int<14>)in_data[26][i_n10_2] + (ap_int<14>)m89;
                m98 = (ap_int<8>)in_data[14][i_n10_2] + (ap_int<8>)m46;
                m29 += ((ap_int<32>)m97 + (ap_int<32>)m98);
                m99 = (ap_int<9>)in_scalar[23] + (ap_int<9>)m85;
                m29 += ((ap_int<32>)m99);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m101 = (ap_int<4>)m78 * (ap_int<4>)in_data[18][i_s1_0];
        m102 = (ap_int<7>)in_data[16][i_s1_0] * (ap_int<7>)m83;
        m29 += ((ap_int<32>)m101 + (ap_int<32>)m102);
        m103 = (ap_int<11>)m97 + (ap_int<11>)m78;
        m29 += ((ap_int<32>)m103);
        m104 = (ap_int<7>)in_data[16][i_s1_0] * (ap_int<7>)m79;
        m29 += ((ap_int<32>)m104);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m107 = (ap_int<9>)m93 + (ap_int<9>)m55;
            m29 += ((ap_int<32>)m107);
            m108 = (ap_int<4>)in_data[24][i_n11_1] + (ap_int<4>)m64;
            m29 += ((ap_int<32>)m108);
            m109 = (ap_int<10>)m83 + (ap_int<10>)in_scalar[21];
            m110 = (ap_int<10>)m79 * (ap_int<10>)in_data[20][i_n11_1];
            m111 = (ap_int<11>)in_data[12][i_n11_1] + (ap_int<11>)m74;
            m112 = (ap_int<12>)in_data[20][i_n11_1] + (ap_int<12>)m47;
            m29 += ((ap_int<32>)m109 + (ap_int<32>)m110 + (ap_int<32>)m111 + (ap_int<32>)m112);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m115 = (ap_int<12>)in_data[10][i_n12_1] * (ap_int<12>)m99;
            m116 = (ap_int<10>)in_data[20][i_n12_1] + (ap_int<10>)m115;
            m29 += ((ap_int<32>)m115 + (ap_int<32>)m116);
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m118 = (ap_int<5>)in_data[24][i_s2_0] * (ap_int<5>)m103;
        m29 += ((ap_int<32>)m118);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m122 = (ap_int<5>)in_data[16][i_n13_2] + (ap_int<5>)in_data[24][i_n13_2];
                m29 += ((ap_int<32>)m122);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m29.range(7, 0);
    out_data[1] = m29.range(15, 8);
    out_data[2] = m29.range(23, 16);
    out_data[3] = m29.range(31, 24);

}
    