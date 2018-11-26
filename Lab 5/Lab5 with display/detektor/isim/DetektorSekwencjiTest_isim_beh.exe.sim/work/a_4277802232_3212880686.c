/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab5/detektor/DetektorSekwencji.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_0774719531;

unsigned char ieee_p_0774719531_sub_2698824431_2162500114(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_4277802232_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2380);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 844U);
    t5 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t5 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(53, ng0);
    t6 = (t0 + 776U);
    t7 = *((char **)t6);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB8;

LAB10:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(54, ng0);
    t6 = (t0 + 2440);
    t10 = (t6 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)0;
    xsi_driver_first_trans_fast(t6);
    goto LAB9;

LAB11:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1236U);
    t6 = *((char **)t1);
    t5 = *((unsigned char *)t6);
    t1 = (t0 + 2440);
    t7 = (t1 + 32U);
    t10 = *((char **)t7);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB9;

}

static void work_a_4277802232_3212880686_p_1(char *t0)
{
    char t8[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9};

LAB0:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2476);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 2388);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t4 = (t0 + 4560U);
    t6 = (t0 + 4598);
    t9 = (t8 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 7;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t12;
    t13 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t5, t4, t6, t8);
    if (t13 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB11:    goto LAB2;

LAB4:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4606);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB14:    goto LAB2;

LAB5:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4614);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB17:    goto LAB2;

LAB6:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4622);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4630);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB23:
LAB20:    goto LAB2;

LAB7:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4638);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB25;

LAB27:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB26:    goto LAB2;

LAB8:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4646);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB28;

LAB30:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB29:    goto LAB2;

LAB9:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 4560U);
    t4 = (t0 + 4654);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 7;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t11 = (7 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t12;
    t3 = ieee_p_0774719531_sub_2698824431_2162500114(IEEE_P_0774719531, t2, t1, t4, t8);
    if (t3 != 0)
        goto LAB31;

LAB33:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 2476);
    t2 = (t1 + 32U);
    t4 = *((char **)t2);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB32:    goto LAB2;

LAB10:    xsi_set_current_line(69, ng0);
    t10 = (t0 + 2476);
    t14 = (t10 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)1;
    xsi_driver_first_trans_fast(t10);
    goto LAB11;

LAB13:    xsi_set_current_line(75, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t7);
    goto LAB14;

LAB16:    xsi_set_current_line(81, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t7);
    goto LAB17;

LAB19:    xsi_set_current_line(87, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)4;
    xsi_driver_first_trans_fast(t7);
    goto LAB20;

LAB22:    xsi_set_current_line(90, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)1;
    xsi_driver_first_trans_fast(t7);
    goto LAB23;

LAB25:    xsi_set_current_line(97, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)5;
    xsi_driver_first_trans_fast(t7);
    goto LAB26;

LAB28:    xsi_set_current_line(103, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)6;
    xsi_driver_first_trans_fast(t7);
    goto LAB29;

LAB31:    xsi_set_current_line(109, ng0);
    t7 = (t0 + 2476);
    t9 = (t7 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)1;
    xsi_driver_first_trans_fast(t7);
    goto LAB32;

}

static void work_a_4277802232_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)6);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t9 = (t0 + 2512);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t9);

LAB2:    t14 = (t0 + 2396);
    *((int *)t14) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 2512);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB6:    goto LAB2;

}


extern void work_a_4277802232_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4277802232_3212880686_p_0,(void *)work_a_4277802232_3212880686_p_1,(void *)work_a_4277802232_3212880686_p_2};
	xsi_register_didat("work_a_4277802232_3212880686", "isim/DetektorSekwencjiTest_isim_beh.exe.sim/work/a_4277802232_3212880686.didat");
	xsi_register_executes(pe);
}
