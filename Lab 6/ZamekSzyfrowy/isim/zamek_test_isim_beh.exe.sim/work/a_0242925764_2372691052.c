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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Desktop/Lab6/zamek_test.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_13554554585326073636_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0242925764_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3752);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2128U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2912);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 3752);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2128U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2912);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0242925764_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    unsigned char t8;
    char *t9;
    int64 t10;
    int t11;
    int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 3352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 5704);
    *((int *)t2) = 0;
    t3 = (t0 + 5708);
    *((int *)t3) = 20;
    t4 = 0;
    t5 = 20;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(90, ng0);

LAB10:    t6 = (t0 + 3672);
    *((int *)t6) = 1;
    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:    t2 = (t0 + 5704);
    t4 = *((int *)t2);
    t3 = (t0 + 5708);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB16:    t11 = (t4 + 1);
    t4 = t11;
    t6 = (t0 + 5704);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    t9 = (t0 + 3672);
    *((int *)t9) = 0;
    xsi_set_current_line(91, ng0);
    t10 = (10 * 1000LL);
    t2 = (t0 + 3160);
    xsi_process_wait(t2, t10);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    t7 = (t0 + 1152U);
    t8 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t7, 0U, 0U);
    if (t8 == 1)
        goto LAB8;
    else
        goto LAB10;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t2 = (t0 + 5704);
    t11 = *((int *)t2);
    t12 = (t11 - 0);
    t13 = (t12 * 1);
    xsi_vhdl_check_range_of_index(0, 20, 1, *((int *)t2));
    t14 = (1U * t13);
    t15 = (0 + t14);
    t6 = (t3 + t15);
    t8 = *((unsigned char *)t6);
    t7 = (t0 + 3816);
    t9 = (t7 + 56U);
    t16 = *((char **)t9);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t8;
    xsi_driver_first_trans_fast(t7);
    goto LAB6;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_0242925764_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0242925764_2372691052_p_0,(void *)work_a_0242925764_2372691052_p_1};
	xsi_register_didat("work_a_0242925764_2372691052", "isim/zamek_test_isim_beh.exe.sim/work/a_0242925764_2372691052.didat");
	xsi_register_executes(pe);
}
