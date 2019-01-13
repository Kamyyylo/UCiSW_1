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
static const char *ng0 = "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab7/Licznik8bitowy/ReverseCounter8Bit.vhd";
extern char *IEEE_P_3620187407;

unsigned char ieee_p_3620187407_sub_1742983514_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0266220480_3212880686_p_0(char *t0)
{
    char t14[16];
    char t24[16];
    char t25[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(21, ng0);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 844U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    t1 = (t0 + 2144);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 592U);
    t5 = *((char **)t1);
    t1 = (t0 + 2196);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 8U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 684U);
    t6 = *((char **)t2);
    t12 = *((unsigned char *)t6);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB11;

LAB13:
LAB12:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB26;

LAB28:
LAB27:    goto LAB6;

LAB8:    t2 = (t0 + 868U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t3 = t11;
    goto LAB10;

LAB11:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1144U);
    t7 = *((char **)t2);
    t2 = (t0 + 4120U);
    t8 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t14, t7, t2, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t17 = (11U != t16);
    if (t17 == 1)
        goto LAB14;

LAB15:    t18 = (t0 + 2232);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 11U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(25, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 4120U);
    t5 = (t0 + 4174);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 10;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (10 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB16;

LAB18:
LAB17:    goto LAB12;

LAB14:    xsi_size_not_matching(11U, t16, 0);
    goto LAB15;

LAB16:    xsi_set_current_line(25, ng0);
    t8 = (t0 + 4185);
    t18 = (t0 + 2232);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 11U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t5 = (t0 + 4196);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 7;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (7 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB19;

LAB21:    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t5 = (t0 + 4212);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 8;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (8 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB24;

LAB25:
LAB20:    goto LAB17;

LAB19:    xsi_set_current_line(27, ng0);
    t8 = (t0 + 1052U);
    t9 = *((char **)t8);
    t8 = (t0 + 4104U);
    t18 = (t0 + 4204);
    t20 = (t25 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 0;
    t21 = (t20 + 4U);
    *((int *)t21) = 7;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t26 = (7 - 0);
    t15 = (t26 * 1);
    t15 = (t15 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t15;
    t21 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t24, t9, t8, t18, t25);
    t22 = (t24 + 12U);
    t15 = *((unsigned int *)t22);
    t16 = (1U * t15);
    t4 = (8U != t16);
    if (t4 == 1)
        goto LAB22;

LAB23:    t27 = (t0 + 2196);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 8U);
    xsi_driver_first_trans_fast(t27);
    goto LAB20;

LAB22:    xsi_size_not_matching(8U, t16, 0);
    goto LAB23;

LAB24:    xsi_set_current_line(29, ng0);
    t8 = (t0 + 4221);
    t18 = (t0 + 2196);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 8U);
    xsi_driver_first_trans_fast(t18);
    goto LAB20;

LAB26:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 1144U);
    t5 = *((char **)t1);
    t1 = (t0 + 4120U);
    t6 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t14, t5, t1, 1);
    t7 = (t14 + 12U);
    t15 = *((unsigned int *)t7);
    t16 = (1U * t15);
    t10 = (11U != t16);
    if (t10 == 1)
        goto LAB29;

LAB30:    t8 = (t0 + 2232);
    t9 = (t8 + 32U);
    t18 = *((char **)t9);
    t19 = (t18 + 40U);
    t20 = *((char **)t19);
    memcpy(t20, t6, 11U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 4120U);
    t5 = (t0 + 4229);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 10;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (10 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB31;

LAB33:
LAB32:    goto LAB27;

LAB29:    xsi_size_not_matching(11U, t16, 0);
    goto LAB30;

LAB31:    xsi_set_current_line(34, ng0);
    t8 = (t0 + 4240);
    t18 = (t0 + 2232);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 11U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t5 = (t0 + 4251);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 7;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (7 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB34;

LAB36:    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t5 = (t0 + 4267);
    t7 = (t14 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 7;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t23 = (7 - 0);
    t15 = (t23 * 1);
    t15 = (t15 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t15;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t14);
    if (t3 != 0)
        goto LAB39;

LAB40:
LAB35:    goto LAB32;

LAB34:    xsi_set_current_line(36, ng0);
    t8 = (t0 + 1052U);
    t9 = *((char **)t8);
    t8 = (t0 + 4104U);
    t18 = (t0 + 4259);
    t20 = (t25 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 0;
    t21 = (t20 + 4U);
    *((int *)t21) = 7;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t26 = (7 - 0);
    t15 = (t26 * 1);
    t15 = (t15 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t15;
    t21 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t24, t9, t8, t18, t25);
    t22 = (t24 + 12U);
    t15 = *((unsigned int *)t22);
    t16 = (1U * t15);
    t4 = (8U != t16);
    if (t4 == 1)
        goto LAB37;

LAB38:    t27 = (t0 + 2196);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 8U);
    xsi_driver_first_trans_fast(t27);
    goto LAB35;

LAB37:    xsi_size_not_matching(8U, t16, 0);
    goto LAB38;

LAB39:    xsi_set_current_line(38, ng0);
    t8 = (t0 + 4275);
    t18 = (t0 + 2196);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 8U);
    xsi_driver_first_trans_fast(t18);
    goto LAB35;

}

static void work_a_0266220480_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(45, ng0);

LAB3:    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 2268);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 2152);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0266220480_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0266220480_3212880686_p_0,(void *)work_a_0266220480_3212880686_p_1};
	xsi_register_didat("work_a_0266220480_3212880686", "isim/testvhdl_isim_beh.exe.sim/work/a_0266220480_3212880686.didat");
	xsi_register_executes(pe);
}
