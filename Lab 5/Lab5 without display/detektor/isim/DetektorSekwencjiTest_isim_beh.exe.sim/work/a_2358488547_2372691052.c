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
static const char *ng0 = "/home/ise/Desktop/Lab5/detektor/DetektorSekwencjiTest.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_13554554585326073636_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2358488547_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3072);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 3960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3072);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2358488547_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    int64 t6;
    int t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 3512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(109, ng0);

LAB6:    t2 = (t0 + 3832);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    t5 = (t0 + 3832);
    *((int *)t5) = 0;
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    t3 = (t0 + 1792U);
    t4 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB4;
    else
        goto LAB6;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 6856);
    *((int *)t2) = 0;
    t3 = (t0 + 6860);
    *((int *)t3) = 9;
    t7 = 0;
    t8 = 9;

LAB12:    if (t7 <= t8)
        goto LAB13;

LAB15:    xsi_set_current_line(131, ng0);

LAB55:    *((char **)t1) = &&LAB56;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(112, ng0);

LAB18:    t5 = (t0 + 3848);
    *((int *)t5) = 1;
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB14:    t2 = (t0 + 6856);
    t7 = *((int *)t2);
    t3 = (t0 + 6860);
    t8 = *((int *)t3);
    if (t7 == t8)
        goto LAB15;

LAB52:    t11 = (t7 + 1);
    t7 = t11;
    t5 = (t0 + 6856);
    *((int *)t5) = t7;
    goto LAB12;

LAB16:    t10 = (t0 + 3848);
    *((int *)t10) = 0;
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 6856);
    t11 = *((int *)t2);
    t12 = (t11 - 0);
    t13 = (t12 * 1);
    xsi_vhdl_check_range_of_index(0, 9, 1, *((int *)t2));
    t14 = (8U * t13);
    t15 = (0 + t14);
    t5 = (t3 + t15);
    t9 = (t0 + 4088);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t5, 8U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    t9 = (t0 + 1792U);
    t4 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t9, 0U, 0U);
    if (t4 == 1)
        goto LAB16;
    else
        goto LAB18;

LAB19:    goto LAB17;

LAB20:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    xsi_set_current_line(118, ng0);

LAB30:    t2 = (t0 + 3864);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    t5 = (t0 + 3864);
    *((int *)t5) = 0;
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 6864);
    t5 = (t0 + 4088);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    t16 = (t10 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB34:    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB29:    t3 = (t0 + 1792U);
    t4 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB28;
    else
        goto LAB30;

LAB31:    goto LAB29;

LAB32:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

LAB36:    xsi_set_current_line(124, ng0);

LAB42:    t2 = (t0 + 3880);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

LAB40:    t5 = (t0 + 3880);
    *((int *)t5) = 0;
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 6856);
    t11 = *((int *)t2);
    t12 = (t11 - 0);
    t13 = (t12 * 1);
    xsi_vhdl_check_range_of_index(0, 9, 1, *((int *)t2));
    t14 = (8U * t13);
    t15 = (0 + t14);
    t5 = (t3 + t15);
    t9 = (t0 + 4088);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t5, 8U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB46:    *((char **)t1) = &&LAB47;
    goto LAB1;

LAB41:    t3 = (t0 + 1792U);
    t4 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB40;
    else
        goto LAB42;

LAB43:    goto LAB41;

LAB44:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t6 = *((int64 *)t3);
    t2 = (t0 + 3320);
    xsi_process_wait(t2, t6);

LAB50:    *((char **)t1) = &&LAB51;
    goto LAB1;

LAB45:    goto LAB44;

LAB47:    goto LAB45;

LAB48:    goto LAB14;

LAB49:    goto LAB48;

LAB51:    goto LAB49;

LAB53:    goto LAB2;

LAB54:    goto LAB53;

LAB56:    goto LAB54;

}


extern void work_a_2358488547_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2358488547_2372691052_p_0,(void *)work_a_2358488547_2372691052_p_1};
	xsi_register_didat("work_a_2358488547_2372691052", "isim/DetektorSekwencjiTest_isim_beh.exe.sim/work/a_2358488547_2372691052.didat");
	xsi_register_executes(pe);
}
