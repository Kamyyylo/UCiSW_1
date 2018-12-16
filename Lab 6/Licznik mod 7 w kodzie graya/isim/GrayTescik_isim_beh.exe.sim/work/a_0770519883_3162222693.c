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
static const char *ng0 = "/home/ise/Desktop/Counter/sevenBitGrayCounter.vhd";



static void work_a_0770519883_3162222693_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    int t19;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;

LAB0:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 1312U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3392);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 5342);
    t12 = (t0 + 3488);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 3U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 1672U);
    t5 = *((char **)t2);
    t2 = (t0 + 5345);
    t17 = xsi_mem_cmp(t2, t5, 3U);
    if (t17 == 1)
        goto LAB14;

LAB21:    t11 = (t0 + 5348);
    t18 = xsi_mem_cmp(t11, t5, 3U);
    if (t18 == 1)
        goto LAB15;

LAB22:    t13 = (t0 + 5351);
    t19 = xsi_mem_cmp(t13, t5, 3U);
    if (t19 == 1)
        goto LAB16;

LAB23:    t15 = (t0 + 5354);
    t20 = xsi_mem_cmp(t15, t5, 3U);
    if (t20 == 1)
        goto LAB17;

LAB24:    t21 = (t0 + 5357);
    t23 = xsi_mem_cmp(t21, t5, 3U);
    if (t23 == 1)
        goto LAB18;

LAB25:    t24 = (t0 + 5360);
    t26 = xsi_mem_cmp(t24, t5, 3U);
    if (t26 == 1)
        goto LAB19;

LAB26:
LAB20:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 5381);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);

LAB13:    goto LAB9;

LAB14:    xsi_set_current_line(20, ng0);
    t27 = (t0 + 5363);
    t29 = (t0 + 3488);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    memcpy(t33, t27, 3U);
    xsi_driver_first_trans_fast(t29);
    goto LAB13;

LAB15:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 5366);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB13;

LAB16:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 5369);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB13;

LAB17:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 5372);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB13;

LAB18:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 5375);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB13;

LAB19:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 5378);
    t5 = (t0 + 3488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB13;

LAB27:;
}

static void work_a_0770519883_3162222693_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(31, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 3552);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 3U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3408);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0770519883_3162222693_init()
{
	static char *pe[] = {(void *)work_a_0770519883_3162222693_p_0,(void *)work_a_0770519883_3162222693_p_1};
	xsi_register_didat("work_a_0770519883_3162222693", "isim/GrayTescik_isim_beh.exe.sim/work/a_0770519883_3162222693.didat");
	xsi_register_executes(pe);
}
