
#include <stdio.h>
#include "ap_int.h" 

#define SIZE 8

void case_10(
    ap_int<2> in_data[16][16],
    ap_int<2> in_scalar[9],
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
    ap_int<16> m10 = 0;
    ap_int<9> m14;
    ap_int<14> m15;
    ap_int<13> m16;
    ap_int<2> m17;
    ap_int<11> m18;
    ap_int<11> m19;
    ap_int<5> m20;
    ap_int<12> m21;
    ap_int<14> m22;
    ap_int<8> m23;
    ap_int<6> m24;
    ap_int<13> m25;
    ap_int<12> m26;
    ap_int<14> m27;
    ap_int<7> m28;
    ap_int<7> m29;
    ap_int<9> m31;
    ap_int<12> m32;
    ap_int<8> m33;
    ap_int<6> m34;
    ap_int<8> m35;
    ap_int<7> m39;
    ap_int<8> m40;
    ap_int<12> m41;
    ap_int<14> m42;
    ap_int<11> m43;
    ap_int<13> m45;
    ap_int<14> m46;
    ap_int<8> m47;
    ap_int<12> m48;
    ap_int<11> m49;
    ap_int<7> m50;
    ap_int<5> m51;
    ap_int<8> m52;
    ap_int<7> m53;
    ap_int<14> m54;
    ap_int<6> m55;
    ap_int<10> m59;
    ap_int<14> m60;
    ap_int<7> m61;
    ap_int<9> m62;
    ap_int<16> m63;
    ap_int<7> m64;
    ap_int<3> m65;
    ap_int<12> m66;
    ap_int<16> m67;
    ap_int<5> m69;
    ap_int<9> m70;
    ap_int<5> m71;
    ap_int<9> m72;
    ap_int<5> m73;
    ap_int<15> m74;
    ap_int<9> m75;
    ap_int<13> m76;
    ap_int<8> m77;
    ap_int<6> m78;
    ap_int<14> m79;
    ap_int<16> m80;
    ap_int<11> m81;
    ap_int<9> m82;
    ap_int<12> m83;
    ap_int<14> m84;
    ap_int<5> m88;
    ap_int<15> m89;
    ap_int<12> m90;
    ap_int<6> m91;
    ap_int<8> m92;
    ap_int<7> m93;
    ap_int<11> m94;
    ap_int<6> m95;
    ap_int<14> m96;
    ap_int<15> m97;
    ap_int<7> m98;
    ap_int<3> m99;
    ap_int<5> m100;
    ap_int<8> m101;
    ap_int<12> m103;
    ap_int<12> m104;
    ap_int<11> m105;
    ap_int<6> m106;
    ap_int<5> m107;
    ap_int<3> m108;
    ap_int<5> m109;
    ap_int<7> m113;
    ap_int<8> m114;
    ap_int<8> m115;
    ap_int<11> m116;
    ap_int<13> m117;
    ap_int<9> m118;
    ap_int<12> m121;
    ap_int<6> m122;
    ap_int<14> m123;
    ap_int<13> m124;
    ap_int<9> m125;
    ap_int<14> m126;
    ap_int<15> m127;
    ap_int<5> m128;
    ap_int<5> m129;
    ap_int<13> m130;
    ap_int<15> m131;
    ap_int<12> m132;
    ap_int<11> m133;
    ap_int<13> m135;
    ap_int<7> m139;
    ap_int<9> m142;
    ap_int<10> m144;
    ap_int<16> m145;
    ap_int<12> m146;
    ap_int<3> m149;
    ap_int<8> m152;
    ap_int<4> m154;
    ap_int<12> m155;
    ap_int<13> m156;
    ap_int<16> m157;
    ap_int<8> m158;
    ap_int<8> m161;
    ap_int<9> m162;
    ap_int<6> m163;
    ap_int<16> m164;
    ap_int<3> m165;
    ap_int<15> m168;
    ap_int<10> m169;
    ap_int<7> m171;
    ap_int<6> m172;
    ap_int<5> m174;
    ap_int<13> m178;
    ap_int<7> m180;
    ap_int<13> m181;
    ap_int<16> m182;
    ap_int<10> m183;
    ap_int<11> m184;
    ap_int<9> m185;
    ap_int<3> m186;
    ap_int<9> m187;
    ap_int<10> m188;
    ap_int<5> m189;
    ap_int<15> m190;
    ap_int<16> m191;
    ap_int<16> m193;
    ap_int<14> m194;
    ap_int<14> m195;
    ap_int<13> m199;
    ap_int<12> m200;
    ap_int<11> m201;
    ap_int<9> m202;
    ap_int<5> m204;
    ap_int<15> m208;
    ap_int<3> m209;

    // --- Operation Logic ---
    L_n1_1: for(int i_n1_0=0; i_n1_0<SIZE; i_n1_0++) {
        L_n1_2: for(int i_n1_1=0; i_n1_1<SIZE; i_n1_1++) {
            L_n1_3: for(int i_n1_2=0; i_n1_2<SIZE; i_n1_2++) {
                m14 = (ap_int<9>)in_data[6][i_n1_2] * (ap_int<9>)in_scalar[3];
                m15 = (ap_int<14>)in_scalar[7] * (ap_int<14>)in_data[4][i_n1_2];
                m16 = (ap_int<13>)m15 * (ap_int<13>)in_data[4][i_n1_2];
                m17 = (ap_int<2>)in_scalar[1] + (ap_int<2>)in_data[6][i_n1_2];
                m10 += ((ap_int<32>)m14 + (ap_int<32>)m15 + (ap_int<32>)m16 + (ap_int<32>)m17);
                m18 = (ap_int<11>)in_data[0][i_n1_2] + (ap_int<11>)in_data[8][i_n1_2];
                m10 += ((ap_int<32>)m18);
                m19 = (ap_int<11>)in_scalar[1] + (ap_int<11>)in_data[6][i_n1_2];
                m10 += ((ap_int<32>)m19);
                m20 = (ap_int<5>)in_scalar[1] + (ap_int<5>)in_data[8][i_n1_2];
                m21 = (ap_int<12>)in_scalar[7] * (ap_int<12>)in_scalar[3];
                m10 += ((ap_int<32>)m20 + (ap_int<32>)m21);
                m22 = (ap_int<14>)in_data[2][i_n1_2] * (ap_int<14>)in_data[8][i_n1_2];
                m23 = (ap_int<8>)m20 * (ap_int<8>)in_data[2][i_n1_2];
                m24 = (ap_int<6>)in_data[4][i_n1_2] * (ap_int<6>)in_scalar[3];
                m10 += ((ap_int<32>)m22 + (ap_int<32>)m23 + (ap_int<32>)m24);
                m25 = (ap_int<13>)in_data[8][i_n1_2] * (ap_int<13>)m24;
                m10 += ((ap_int<32>)m25);
                m26 = (ap_int<12>)in_data[8][i_n1_2] * (ap_int<12>)in_data[0][i_n1_2];
                m27 = (ap_int<14>)in_scalar[1] + (ap_int<14>)in_scalar[1];
                m10 += ((ap_int<32>)m26 + (ap_int<32>)m27);
                m28 = (ap_int<7>)in_data[6][i_n1_2] * (ap_int<7>)in_data[8][i_n1_2];
                m29 = (ap_int<7>)in_data[0][i_n1_2] + (ap_int<7>)in_data[0][i_n1_2];
                m10 += ((ap_int<32>)m28 + (ap_int<32>)m29);
            }
        }
    }
    L_s1_1: for(int i_s1_0=0; i_s1_0<SIZE; i_s1_0++) {
        m31 = (ap_int<9>)in_data[8][i_s1_0] * (ap_int<9>)m29;
        m10 += ((ap_int<32>)m31);
        m32 = (ap_int<12>)m14 + (ap_int<12>)in_data[6][i_s1_0];
        m33 = (ap_int<8>)in_data[8][i_s1_0] * (ap_int<8>)in_data[2][i_s1_0];
        m10 += ((ap_int<32>)m32 + (ap_int<32>)m33);
        m34 = (ap_int<6>)in_data[4][i_s1_0] + (ap_int<6>)in_data[4][i_s1_0];
        m35 = (ap_int<8>)m20 + (ap_int<8>)m24;
        m10 += ((ap_int<32>)m34 + (ap_int<32>)m35);
    }
    L_n2_1: for(int i_n2_0=0; i_n2_0<SIZE; i_n2_0++) {
        L_n2_2: for(int i_n2_1=0; i_n2_1<SIZE; i_n2_1++) {
            L_n2_3: for(int i_n2_2=0; i_n2_2<SIZE; i_n2_2++) {
                m39 = (ap_int<7>)m35 * (ap_int<7>)in_scalar[7];
                m40 = (ap_int<8>)m23 + (ap_int<8>)m16;
                m41 = (ap_int<12>)in_data[8][i_n2_2] * (ap_int<12>)in_data[6][i_n2_2];
                m42 = (ap_int<14>)in_data[6][i_n2_2] * (ap_int<14>)m19;
                m10 += ((ap_int<32>)m39 + (ap_int<32>)m40 + (ap_int<32>)m41 + (ap_int<32>)m42);
                m43 = (ap_int<11>)in_data[6][i_n2_2] * (ap_int<11>)in_data[8][i_n2_2];
                m10 += ((ap_int<32>)m43);
            }
        }
    }
    L_s2_1: for(int i_s2_0=0; i_s2_0<SIZE; i_s2_0++) {
        m45 = (ap_int<13>)m21 + (ap_int<13>)m35;
        m10 += ((ap_int<32>)m45);
        m46 = (ap_int<14>)in_data[4][i_s2_0] * (ap_int<14>)m32;
        m47 = (ap_int<8>)m29 + (ap_int<8>)m35;
        m48 = (ap_int<12>)m26 * (ap_int<12>)m42;
        m49 = (ap_int<11>)in_data[4][i_s2_0] * (ap_int<11>)in_data[8][i_s2_0];
        m10 += ((ap_int<32>)m46 + (ap_int<32>)m47 + (ap_int<32>)m48 + (ap_int<32>)m49);
        m50 = (ap_int<7>)m48 + (ap_int<7>)in_data[4][i_s2_0];
        m10 += ((ap_int<32>)m50);
        m51 = (ap_int<5>)in_data[6][i_s2_0] + (ap_int<5>)in_data[4][i_s2_0];
        m52 = (ap_int<8>)m33 * (ap_int<8>)m43;
        m10 += ((ap_int<32>)m51 + (ap_int<32>)m52);
        m53 = (ap_int<7>)m27 + (ap_int<7>)m22;
        m10 += ((ap_int<32>)m53);
        m54 = (ap_int<14>)in_data[8][i_s2_0] + (ap_int<14>)in_scalar[3];
        m55 = (ap_int<6>)m26 * (ap_int<6>)in_data[6][i_s2_0];
        m10 += ((ap_int<32>)m54 + (ap_int<32>)m55);
    }
    L_n3_1: for(int i_n3_0=0; i_n3_0<SIZE; i_n3_0++) {
        L_n3_2: for(int i_n3_1=0; i_n3_1<SIZE; i_n3_1++) {
            L_n3_3: for(int i_n3_2=0; i_n3_2<SIZE; i_n3_2++) {
                m59 = (ap_int<10>)in_data[8][i_n3_2] * (ap_int<10>)in_data[6][i_n3_2];
                m60 = (ap_int<14>)in_data[4][i_n3_2] * (ap_int<14>)m45;
                m61 = (ap_int<7>)in_data[6][i_n3_2] * (ap_int<7>)m16;
                m10 += ((ap_int<32>)m59 + (ap_int<32>)m60 + (ap_int<32>)m61);
                m62 = (ap_int<9>)in_data[2][i_n3_2] + (ap_int<9>)in_data[8][i_n3_2];
                m63 = (ap_int<16>)in_data[0][i_n3_2] + (ap_int<16>)in_data[2][i_n3_2];
                m10 += ((ap_int<32>)m62 + (ap_int<32>)m63);
                m64 = (ap_int<7>)in_data[4][i_n3_2] * (ap_int<7>)m48;
                m65 = (ap_int<3>)m24 * (ap_int<3>)m62;
                m10 += ((ap_int<32>)m64 + (ap_int<32>)m65);
                m66 = (ap_int<12>)in_data[2][i_n3_2] * (ap_int<12>)in_data[8][i_n3_2];
                m10 += ((ap_int<32>)m66);
                m67 = (ap_int<16>)in_data[8][i_n3_2] + (ap_int<16>)m46;
                m10 += ((ap_int<32>)m67);
            }
        }
    }
    L_s3_1: for(int i_s3_0=0; i_s3_0<SIZE; i_s3_0++) {
        m69 = (ap_int<5>)m26 + (ap_int<5>)m35;
        m70 = (ap_int<9>)in_data[2][i_s3_0] * (ap_int<9>)in_data[8][i_s3_0];
        m10 += ((ap_int<32>)m69 + (ap_int<32>)m70);
        m71 = (ap_int<5>)m65 + (ap_int<5>)in_data[2][i_s3_0];
        m72 = (ap_int<9>)m23 + (ap_int<9>)in_data[2][i_s3_0];
        m73 = (ap_int<5>)in_data[8][i_s3_0] + (ap_int<5>)m33;
        m74 = (ap_int<15>)m73 + (ap_int<15>)m54;
        m10 += ((ap_int<32>)m71 + (ap_int<32>)m72 + (ap_int<32>)m73 + (ap_int<32>)m74);
        m75 = (ap_int<9>)m64 * (ap_int<9>)in_data[4][i_s3_0];
        m10 += ((ap_int<32>)m75);
        m76 = (ap_int<13>)in_data[0][i_s3_0] * (ap_int<13>)m16;
        m77 = (ap_int<8>)in_data[6][i_s3_0] + (ap_int<8>)in_data[8][i_s3_0];
        m78 = (ap_int<6>)in_data[6][i_s3_0] * (ap_int<6>)m45;
        m79 = (ap_int<14>)in_data[4][i_s3_0] * (ap_int<14>)m67;
        m10 += ((ap_int<32>)m76 + (ap_int<32>)m77 + (ap_int<32>)m78 + (ap_int<32>)m79);
        m80 = (ap_int<16>)in_data[0][i_s3_0] * (ap_int<16>)in_data[4][i_s3_0];
        m81 = (ap_int<11>)in_data[0][i_s3_0] * (ap_int<11>)m17;
        m82 = (ap_int<9>)m47 * (ap_int<9>)m33;
        m83 = (ap_int<12>)in_data[6][i_s3_0] + (ap_int<12>)m31;
        m10 += ((ap_int<32>)m80 + (ap_int<32>)m81 + (ap_int<32>)m82 + (ap_int<32>)m83);
        m84 = (ap_int<14>)in_data[4][i_s3_0] * (ap_int<14>)in_data[8][i_s3_0];
        m10 += ((ap_int<32>)m84);
    }
    L_n4_1: for(int i_n4_0=0; i_n4_0<SIZE; i_n4_0++) {
        L_n4_2: for(int i_n4_1=0; i_n4_1<SIZE; i_n4_1++) {
            L_n4_3: for(int i_n4_2=0; i_n4_2<SIZE; i_n4_2++) {
                m88 = (ap_int<5>)m48 * (ap_int<5>)m14;
                m89 = (ap_int<15>)in_data[2][i_n4_2] + (ap_int<15>)in_scalar[1];
                m90 = (ap_int<12>)in_data[4][i_n4_2] + (ap_int<12>)m14;
                m91 = (ap_int<6>)m61 * (ap_int<6>)m80;
                m10 += ((ap_int<32>)m88 + (ap_int<32>)m89 + (ap_int<32>)m90 + (ap_int<32>)m91);
                m92 = (ap_int<8>)m72 * (ap_int<8>)m22;
                m10 += ((ap_int<32>)m92);
                m93 = (ap_int<7>)in_data[8][i_n4_2] + (ap_int<7>)m25;
                m94 = (ap_int<11>)m78 * (ap_int<11>)in_data[0][i_n4_2];
                m95 = (ap_int<6>)m83 + (ap_int<6>)m84;
                m96 = (ap_int<14>)m76 * (ap_int<14>)m66;
                m10 += ((ap_int<32>)m93 + (ap_int<32>)m94 + (ap_int<32>)m95 + (ap_int<32>)m96);
                m97 = (ap_int<15>)in_scalar[3] * (ap_int<15>)m90;
                m98 = (ap_int<7>)m35 * (ap_int<7>)m81;
                m10 += ((ap_int<32>)m97 + (ap_int<32>)m98);
                m99 = (ap_int<3>)m35 + (ap_int<3>)in_scalar[1];
                m100 = (ap_int<5>)in_data[0][i_n4_2] * (ap_int<5>)in_data[0][i_n4_2];
                m101 = (ap_int<8>)in_data[4][i_n4_2] + (ap_int<8>)m16;
                m10 += ((ap_int<32>)m99 + (ap_int<32>)m100 + (ap_int<32>)m101);
            }
        }
    }
    L_s4_1: for(int i_s4_0=0; i_s4_0<SIZE; i_s4_0++) {
        m103 = (ap_int<12>)in_data[2][i_s4_0] + (ap_int<12>)m82;
        m104 = (ap_int<12>)m40 + (ap_int<12>)in_data[2][i_s4_0];
        m105 = (ap_int<11>)in_data[6][i_s4_0] * (ap_int<11>)m25;
        m106 = (ap_int<6>)m101 * (ap_int<6>)m43;
        m10 += ((ap_int<32>)m103 + (ap_int<32>)m104 + (ap_int<32>)m105 + (ap_int<32>)m106);
        m107 = (ap_int<5>)m34 + (ap_int<5>)in_data[2][i_s4_0];
        m108 = (ap_int<3>)m34 + (ap_int<3>)in_data[6][i_s4_0];
        m10 += ((ap_int<32>)m107 + (ap_int<32>)m108);
        m109 = (ap_int<5>)in_data[0][i_s4_0] * (ap_int<5>)m20;
        m10 += ((ap_int<32>)m109);
    }
    L_n5_1: for(int i_n5_0=0; i_n5_0<SIZE; i_n5_0++) {
        L_n5_2: for(int i_n5_1=0; i_n5_1<SIZE; i_n5_1++) {
            L_n5_3: for(int i_n5_2=0; i_n5_2<SIZE; i_n5_2++) {
                m113 = (ap_int<7>)in_data[2][i_n5_2] * (ap_int<7>)in_data[4][i_n5_2];
                m114 = (ap_int<8>)m94 + (ap_int<8>)m89;
                m10 += ((ap_int<32>)m113 + (ap_int<32>)m114);
                m115 = (ap_int<8>)in_data[4][i_n5_2] * (ap_int<8>)in_data[6][i_n5_2];
                m10 += ((ap_int<32>)m115);
                m116 = (ap_int<11>)m67 * (ap_int<11>)in_data[0][i_n5_2];
                m117 = (ap_int<13>)in_data[2][i_n5_2] * (ap_int<13>)in_data[6][i_n5_2];
                m118 = (ap_int<9>)in_data[0][i_n5_2] * (ap_int<9>)m46;
                m10 += ((ap_int<32>)m116 + (ap_int<32>)m117 + (ap_int<32>)m118);
            }
        }
    }
    L_n6_1: for(int i_n6_0=0; i_n6_0<SIZE; i_n6_0++) {
        L_n6_2: for(int i_n6_1=0; i_n6_1<SIZE; i_n6_1++) {
            m121 = (ap_int<12>)in_data[6][i_n6_1] * (ap_int<12>)in_data[2][i_n6_1];
            m10 += ((ap_int<32>)m121);
            m122 = (ap_int<6>)in_data[0][i_n6_1] + (ap_int<6>)m29;
            m123 = (ap_int<14>)in_data[4][i_n6_1] + (ap_int<14>)m27;
            m10 += ((ap_int<32>)m122 + (ap_int<32>)m123);
            m124 = (ap_int<13>)m29 + (ap_int<13>)in_data[8][i_n6_1];
            m125 = (ap_int<9>)in_data[8][i_n6_1] * (ap_int<9>)m47;
            m10 += ((ap_int<32>)m124 + (ap_int<32>)m125);
            m126 = (ap_int<14>)in_data[8][i_n6_1] * (ap_int<14>)m14;
            m10 += ((ap_int<32>)m126);
            m127 = (ap_int<15>)in_data[0][i_n6_1] + (ap_int<15>)in_scalar[1];
            m10 += ((ap_int<32>)m127);
            m128 = (ap_int<5>)in_data[2][i_n6_1] + (ap_int<5>)in_data[0][i_n6_1];
            m10 += ((ap_int<32>)m128);
            m129 = (ap_int<5>)m114 + (ap_int<5>)in_data[2][i_n6_1];
            m10 += ((ap_int<32>)m129);
            m130 = (ap_int<13>)m122 + (ap_int<13>)m62;
            m131 = (ap_int<15>)m18 + (ap_int<15>)in_data[2][i_n6_1];
            m10 += ((ap_int<32>)m130 + (ap_int<32>)m131);
            m132 = (ap_int<12>)in_data[8][i_n6_1] * (ap_int<12>)in_data[8][i_n6_1];
            m133 = (ap_int<11>)in_data[8][i_n6_1] + (ap_int<11>)in_data[8][i_n6_1];
            m10 += ((ap_int<32>)m132 + (ap_int<32>)m133);
        }
    }
    L_s5_1: for(int i_s5_0=0; i_s5_0<SIZE; i_s5_0++) {
        m135 = (ap_int<13>)m16 * (ap_int<13>)m41;
        m10 += ((ap_int<32>)m135);
    }
    L_n7_1: for(int i_n7_0=0; i_n7_0<SIZE; i_n7_0++) {
        L_n7_2: for(int i_n7_1=0; i_n7_1<SIZE; i_n7_1++) {
            L_n7_3: for(int i_n7_2=0; i_n7_2<SIZE; i_n7_2++) {
                m139 = (ap_int<7>)m69 * (ap_int<7>)m65;
                m10 += ((ap_int<32>)m139);
            }
        }
    }
    L_n8_1: for(int i_n8_0=0; i_n8_0<SIZE; i_n8_0++) {
        L_n8_2: for(int i_n8_1=0; i_n8_1<SIZE; i_n8_1++) {
            m142 = (ap_int<9>)m107 + (ap_int<9>)in_data[6][i_n8_1];
            m10 += ((ap_int<32>)m142);
        }
    }
    L_s6_1: for(int i_s6_0=0; i_s6_0<SIZE; i_s6_0++) {
        m144 = (ap_int<10>)m79 + (ap_int<10>)in_data[6][i_s6_0];
        m145 = (ap_int<16>)in_data[6][i_s6_0] + (ap_int<16>)m103;
        m10 += ((ap_int<32>)m144 + (ap_int<32>)m145);
        m146 = (ap_int<12>)in_data[2][i_s6_0] * (ap_int<12>)m116;
        m10 += ((ap_int<32>)m146);
    }
    L_n9_1: for(int i_n9_0=0; i_n9_0<SIZE; i_n9_0++) {
        L_n9_2: for(int i_n9_1=0; i_n9_1<SIZE; i_n9_1++) {
            m149 = (ap_int<3>)m43 + (ap_int<3>)m65;
            m10 += ((ap_int<32>)m149);
        }
    }
    L_n10_1: for(int i_n10_0=0; i_n10_0<SIZE; i_n10_0++) {
        L_n10_2: for(int i_n10_1=0; i_n10_1<SIZE; i_n10_1++) {
            m152 = (ap_int<8>)m33 * (ap_int<8>)m117;
            m10 += ((ap_int<32>)m152);
        }
    }
    L_s7_1: for(int i_s7_0=0; i_s7_0<SIZE; i_s7_0++) {
        m154 = (ap_int<4>)in_data[4][i_s7_0] + (ap_int<4>)m50;
        m155 = (ap_int<12>)m26 * (ap_int<12>)m121;
        m156 = (ap_int<13>)in_data[6][i_s7_0] * (ap_int<13>)m130;
        m10 += ((ap_int<32>)m154 + (ap_int<32>)m155 + (ap_int<32>)m156);
        m157 = (ap_int<16>)in_data[0][i_s7_0] * (ap_int<16>)m33;
        m10 += ((ap_int<32>)m157);
        m158 = (ap_int<8>)m128 * (ap_int<8>)in_data[8][i_s7_0];
        m10 += ((ap_int<32>)m158);
    }
    L_n11_1: for(int i_n11_0=0; i_n11_0<SIZE; i_n11_0++) {
        L_n11_2: for(int i_n11_1=0; i_n11_1<SIZE; i_n11_1++) {
            m161 = (ap_int<8>)in_data[8][i_n11_1] + (ap_int<8>)m21;
            m10 += ((ap_int<32>)m161);
            m162 = (ap_int<9>)in_data[8][i_n11_1] + (ap_int<9>)in_data[6][i_n11_1];
            m163 = (ap_int<6>)m77 + (ap_int<6>)in_data[6][i_n11_1];
            m164 = (ap_int<16>)m62 + (ap_int<16>)in_data[2][i_n11_1];
            m165 = (ap_int<3>)in_data[8][i_n11_1] + (ap_int<3>)in_data[6][i_n11_1];
            m10 += ((ap_int<32>)m162 + (ap_int<32>)m163 + (ap_int<32>)m164 + (ap_int<32>)m165);
        }
    }
    L_n12_1: for(int i_n12_0=0; i_n12_0<SIZE; i_n12_0++) {
        L_n12_2: for(int i_n12_1=0; i_n12_1<SIZE; i_n12_1++) {
            m168 = (ap_int<15>)in_data[4][i_n12_1] + (ap_int<15>)in_data[8][i_n12_1];
            m10 += ((ap_int<32>)m168);
            m169 = (ap_int<10>)m48 * (ap_int<10>)in_data[4][i_n12_1];
            m10 += ((ap_int<32>)m169);
        }
    }
    L_s8_1: for(int i_s8_0=0; i_s8_0<SIZE; i_s8_0++) {
        m171 = (ap_int<7>)in_data[4][i_s8_0] * (ap_int<7>)m117;
        m172 = (ap_int<6>)in_data[4][i_s8_0] + (ap_int<6>)in_data[8][i_s8_0];
        m10 += ((ap_int<32>)m171 + (ap_int<32>)m172);
    }
    L_s9_1: for(int i_s9_0=0; i_s9_0<SIZE; i_s9_0++) {
        m174 = (ap_int<5>)in_data[6][i_s9_0] * (ap_int<5>)m103;
        m10 += ((ap_int<32>)m174);
    }
    L_n13_1: for(int i_n13_0=0; i_n13_0<SIZE; i_n13_0++) {
        L_n13_2: for(int i_n13_1=0; i_n13_1<SIZE; i_n13_1++) {
            L_n13_3: for(int i_n13_2=0; i_n13_2<SIZE; i_n13_2++) {
                m178 = (ap_int<13>)m122 + (ap_int<13>)in_data[2][i_n13_2];
                m10 += ((ap_int<32>)m178);
            }
        }
    }
    L_s10_1: for(int i_s10_0=0; i_s10_0<SIZE; i_s10_0++) {
        m180 = (ap_int<7>)in_data[0][i_s10_0] * (ap_int<7>)m155;
        m181 = (ap_int<13>)in_data[4][i_s10_0] + (ap_int<13>)in_data[4][i_s10_0];
        m182 = (ap_int<16>)m133 * (ap_int<16>)m67;
        m10 += ((ap_int<32>)m180 + (ap_int<32>)m181 + (ap_int<32>)m182);
        m183 = (ap_int<10>)in_data[4][i_s10_0] * (ap_int<10>)m139;
        m10 += ((ap_int<32>)m183);
        m184 = (ap_int<11>)m52 + (ap_int<11>)m69;
        m185 = (ap_int<9>)in_data[0][i_s10_0] * (ap_int<9>)m182;
        m10 += ((ap_int<32>)m184 + (ap_int<32>)m185);
        m186 = (ap_int<3>)in_data[8][i_s10_0] * (ap_int<3>)in_data[6][i_s10_0];
        m187 = (ap_int<9>)in_data[6][i_s10_0] + (ap_int<9>)m69;
        m188 = (ap_int<10>)in_data[4][i_s10_0] * (ap_int<10>)m80;
        m189 = (ap_int<5>)in_data[4][i_s10_0] + (ap_int<5>)m51;
        m10 += ((ap_int<32>)m186 + (ap_int<32>)m187 + (ap_int<32>)m188 + (ap_int<32>)m189);
        m190 = (ap_int<15>)m105 * (ap_int<15>)in_data[2][i_s10_0];
        m191 = (ap_int<16>)m41 * (ap_int<16>)in_data[0][i_s10_0];
        m10 += ((ap_int<32>)m190 + (ap_int<32>)m191);
    }
    L_s11_1: for(int i_s11_0=0; i_s11_0<SIZE; i_s11_0++) {
        m193 = (ap_int<16>)in_data[0][i_s11_0] + (ap_int<16>)in_data[4][i_s11_0];
        m10 += ((ap_int<32>)m193);
        m194 = (ap_int<14>)in_data[4][i_s11_0] + (ap_int<14>)m83;
        m195 = (ap_int<14>)in_data[4][i_s11_0] * (ap_int<14>)m126;
        m10 += ((ap_int<32>)m194 + (ap_int<32>)m195);
    }
    L_n14_1: for(int i_n14_0=0; i_n14_0<SIZE; i_n14_0++) {
        L_n14_2: for(int i_n14_1=0; i_n14_1<SIZE; i_n14_1++) {
            L_n14_3: for(int i_n14_2=0; i_n14_2<SIZE; i_n14_2++) {
                m199 = (ap_int<13>)in_data[0][i_n14_2] + (ap_int<13>)m161;
                m200 = (ap_int<12>)m174 * (ap_int<12>)in_data[8][i_n14_2];
                m10 += ((ap_int<32>)m199 + (ap_int<32>)m200);
                m201 = (ap_int<11>)in_data[6][i_n14_2] * (ap_int<11>)m126;
                m202 = (ap_int<9>)in_data[4][i_n14_2] * (ap_int<9>)in_data[6][i_n14_2];
                m10 += ((ap_int<32>)m201 + (ap_int<32>)m202);
            }
        }
    }
    L_s12_1: for(int i_s12_0=0; i_s12_0<SIZE; i_s12_0++) {
        m204 = (ap_int<5>)in_data[8][i_s12_0] + (ap_int<5>)m139;
        m10 += ((ap_int<32>)m204);
    }
    L_n15_1: for(int i_n15_0=0; i_n15_0<SIZE; i_n15_0++) {
        L_n15_2: for(int i_n15_1=0; i_n15_1<SIZE; i_n15_1++) {
            L_n15_3: for(int i_n15_2=0; i_n15_2<SIZE; i_n15_2++) {
                m208 = (ap_int<15>)m33 * (ap_int<15>)in_data[2][i_n15_2];
                m209 = (ap_int<3>)in_data[6][i_n15_2] * (ap_int<3>)m165;
                m10 += ((ap_int<32>)m208 + (ap_int<32>)m209);
            }
        }
    }

    // Final Output Assignments
    out_data[0] = m10.range(7, 0);
    out_data[1] = m10.range(15, 8);
    out_data[2] = m10.range(23, 16);
    out_data[3] = m10.range(31, 24);

}
    