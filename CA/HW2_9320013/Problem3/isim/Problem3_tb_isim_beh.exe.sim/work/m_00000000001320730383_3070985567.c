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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/ProBook/Desktop/FPGA_Final/HW2_9320013/Problem3/Problem3.v";
static int ng1[] = {2, 0, 0, 0};
static int ng2[] = {3, 0, 0, 0};
static int ng3[] = {0, 0, 0, 0};



static void Always_28_0(char *t0)
{
    char t6[8];
    char t20[16];
    char t24[16];
    char t25[16];
    char t29[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    char *t26;
    char *t27;
    char *t28;
    char *t30;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t2) == 0)
        goto LAB6;

LAB8:    t4 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;

LAB9:    t5 = (t6 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 64, 0LL);

LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(33, ng0);
    t17 = ((char*)((ng1)));
    t18 = (t0 + 1368U);
    t19 = *((char **)t18);
    xsi_vlog_unsigned_multiply(t20, 64, t17, 32, t19, 16);
    t18 = ((char*)((ng2)));
    t21 = (t0 + 1928);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    xsi_vlog_unsigned_multiply(t24, 64, t18, 32, t23, 16);
    xsi_vlog_unsigned_add(t25, 64, t20, 64, t24, 64);
    t26 = (t0 + 2088);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    xsi_vlog_unsigned_add(t29, 64, t25, 64, t28, 16);
    t30 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 64, 0LL);
    goto LAB12;

}


extern void work_m_00000000001320730383_3070985567_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000001320730383_3070985567", "isim/Problem3_tb_isim_beh.exe.sim/work/m_00000000001320730383_3070985567.didat");
	xsi_register_executes(pe);
}
