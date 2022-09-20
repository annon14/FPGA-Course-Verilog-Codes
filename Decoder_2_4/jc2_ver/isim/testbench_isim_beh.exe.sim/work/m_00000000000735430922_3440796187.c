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
static const char *ng0 = "D:/Homeworks/FPGA_codes/Decoder_2_4/jc2_ver/jc2_top.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {48, 0};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {3, 0};
static int ng6[] = {2, 0};



static void Initial_15_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(16, ng0);

LAB2:    xsi_set_current_line(17, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(18, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(19, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_22_1(char *t0)
{
    char t4[8];
    char t21[8];
    char t26[8];
    char t33[8];
    char t41[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    int t79;
    char *t80;
    int t81;
    int t82;
    int t83;
    int t84;
    int t85;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(22, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t2) == 0)
        goto LAB13;

LAB15:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB16:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2088);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);

LAB19:
LAB12:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t2) == 0)
        goto LAB20;

LAB22:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB23:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB30;

LAB28:    if (*((unsigned int *)t2) == 0)
        goto LAB27;

LAB29:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB30:    memset(t21, 0, 8);
    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t6) != 0)
        goto LAB33;

LAB34:    t13 = (t21 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    t24 = *((unsigned int *)t13);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB35;

LAB36:    memcpy(t41, t21, 8);

LAB37:    t69 = (t41 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t41);
    t73 = (t72 & t71);
    t74 = (t73 != 0);
    if (t74 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2248);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);

LAB51:
LAB26:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB52;

LAB53:
LAB54:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(26, ng0);
    t19 = ((char*)((ng3)));
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 1);
    goto LAB12;

LAB13:    *((unsigned int *)t4) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(28, ng0);
    t12 = ((char*)((ng4)));
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 1);
    goto LAB19;

LAB20:    *((unsigned int *)t4) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(34, ng0);
    t12 = ((char*)((ng3)));
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 1);
    goto LAB26;

LAB27:    *((unsigned int *)t4) = 1;
    goto LAB30;

LAB31:    *((unsigned int *)t21) = 1;
    goto LAB34;

LAB33:    t12 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB34;

LAB35:    t19 = (t0 + 1208U);
    t20 = *((char **)t19);
    memset(t26, 0, 8);
    t19 = (t20 + 4);
    t27 = *((unsigned int *)t19);
    t28 = (~(t27));
    t29 = *((unsigned int *)t20);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB41;

LAB39:    if (*((unsigned int *)t19) == 0)
        goto LAB38;

LAB40:    t32 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t32) = 1;

LAB41:    memset(t33, 0, 8);
    t34 = (t26 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t26);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t34) != 0)
        goto LAB44;

LAB45:    t42 = *((unsigned int *)t21);
    t43 = *((unsigned int *)t33);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = (t21 + 4);
    t46 = (t33 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB37;

LAB38:    *((unsigned int *)t26) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t33) = 1;
    goto LAB45;

LAB44:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB45;

LAB46:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t21 + 4);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t55);
    t58 = (~(t57));
    t59 = *((unsigned int *)t21);
    t60 = (t59 & t58);
    t61 = *((unsigned int *)t56);
    t62 = (~(t61));
    t63 = *((unsigned int *)t33);
    t64 = (t63 & t62);
    t65 = (~(t60));
    t66 = (~(t64));
    t67 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t67 & t65);
    t68 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t68 & t66);
    goto LAB48;

LAB49:    xsi_set_current_line(36, ng0);
    t75 = ((char*)((ng4)));
    t76 = (t0 + 2248);
    xsi_vlogvar_assign_value(t76, t75, 0, 0, 1);
    goto LAB51;

LAB52:    xsi_set_current_line(41, ng0);

LAB55:    xsi_set_current_line(42, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    t20 = (t19 + 4);
    t14 = *((unsigned int *)t20);
    t15 = (~(t14));
    t16 = *((unsigned int *)t19);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(46, ng0);

LAB68:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t6 = (t4 + 4);
    t12 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 7U);
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 7U);
    t13 = (t0 + 1928);
    t19 = (t0 + 1928);
    t20 = (t19 + 72U);
    t32 = *((char **)t20);
    t34 = ((char*)((ng6)));
    t40 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t21, t26, t33, ((int*)(t32)), 2, t34, 32, 1, t40, 32, 1);
    t45 = (t21 + 4);
    t15 = *((unsigned int *)t45);
    t60 = (!(t15));
    t46 = (t26 + 4);
    t16 = *((unsigned int *)t46);
    t64 = (!(t16));
    t79 = (t60 && t64);
    t47 = (t33 + 4);
    t17 = *((unsigned int *)t47);
    t81 = (!(t17));
    t82 = (t79 && t81);
    if (t82 == 1)
        goto LAB69;

LAB70:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t21, 0, 8);
    t6 = (t21 + 4);
    t12 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t21) = t9;
    t10 = *((unsigned int *)t12);
    t11 = (t10 >> 0);
    t14 = (t11 & 1);
    *((unsigned int *)t6) = t14;
    memset(t4, 0, 8);
    t13 = (t21 + 4);
    t15 = *((unsigned int *)t13);
    t16 = (~(t15));
    t17 = *((unsigned int *)t21);
    t18 = (t17 & t16);
    t22 = (t18 & 1U);
    if (t22 != 0)
        goto LAB74;

LAB72:    if (*((unsigned int *)t13) == 0)
        goto LAB71;

LAB73:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;

LAB74:    t20 = (t0 + 1928);
    t32 = (t0 + 1928);
    t34 = (t32 + 72U);
    t40 = *((char **)t34);
    t45 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t26, t40, 2, t45, 32, 1);
    t46 = (t26 + 4);
    t23 = *((unsigned int *)t46);
    t60 = (!(t23));
    if (t60 == 1)
        goto LAB75;

LAB76:
LAB58:    goto LAB54;

LAB56:    xsi_set_current_line(42, ng0);

LAB59:    xsi_set_current_line(43, ng0);
    t32 = (t0 + 1928);
    t34 = (t32 + 56U);
    t40 = *((char **)t34);
    memset(t4, 0, 8);
    t45 = (t4 + 4);
    t46 = (t40 + 4);
    t22 = *((unsigned int *)t40);
    t23 = (t22 >> 0);
    *((unsigned int *)t4) = t23;
    t24 = *((unsigned int *)t46);
    t25 = (t24 >> 0);
    *((unsigned int *)t45) = t25;
    t27 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t27 & 7U);
    t28 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t28 & 7U);
    t47 = (t0 + 1928);
    t55 = (t0 + 1928);
    t56 = (t55 + 72U);
    t69 = *((char **)t56);
    t75 = ((char*)((ng5)));
    t76 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t21, t26, t33, ((int*)(t69)), 2, t75, 32, 1, t76, 32, 1);
    t77 = (t21 + 4);
    t29 = *((unsigned int *)t77);
    t60 = (!(t29));
    t78 = (t26 + 4);
    t30 = *((unsigned int *)t78);
    t64 = (!(t30));
    t79 = (t60 && t64);
    t80 = (t33 + 4);
    t31 = *((unsigned int *)t80);
    t81 = (!(t31));
    t82 = (t79 && t81);
    if (t82 == 1)
        goto LAB60;

LAB61:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t21, 0, 8);
    t6 = (t21 + 4);
    t12 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 3);
    t9 = (t8 & 1);
    *((unsigned int *)t21) = t9;
    t10 = *((unsigned int *)t12);
    t11 = (t10 >> 3);
    t14 = (t11 & 1);
    *((unsigned int *)t6) = t14;
    memset(t4, 0, 8);
    t13 = (t21 + 4);
    t15 = *((unsigned int *)t13);
    t16 = (~(t15));
    t17 = *((unsigned int *)t21);
    t18 = (t17 & t16);
    t22 = (t18 & 1U);
    if (t22 != 0)
        goto LAB65;

LAB63:    if (*((unsigned int *)t13) == 0)
        goto LAB62;

LAB64:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;

LAB65:    t20 = (t0 + 1928);
    t32 = (t0 + 1928);
    t34 = (t32 + 72U);
    t40 = *((char **)t34);
    t45 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t26, t40, 2, t45, 32, 1);
    t46 = (t26 + 4);
    t23 = *((unsigned int *)t46);
    t60 = (!(t23));
    if (t60 == 1)
        goto LAB66;

LAB67:    goto LAB58;

LAB60:    t35 = *((unsigned int *)t33);
    t83 = (t35 + 0);
    t36 = *((unsigned int *)t21);
    t37 = *((unsigned int *)t26);
    t84 = (t36 - t37);
    t85 = (t84 + 1);
    xsi_vlogvar_assign_value(t47, t4, t83, *((unsigned int *)t26), t85);
    goto LAB61;

LAB62:    *((unsigned int *)t4) = 1;
    goto LAB65;

LAB66:    xsi_vlogvar_assign_value(t20, t4, 0, *((unsigned int *)t26), 1);
    goto LAB67;

LAB69:    t18 = *((unsigned int *)t33);
    t83 = (t18 + 0);
    t22 = *((unsigned int *)t21);
    t23 = *((unsigned int *)t26);
    t84 = (t22 - t23);
    t85 = (t84 + 1);
    xsi_vlogvar_assign_value(t13, t4, t83, *((unsigned int *)t26), t85);
    goto LAB70;

LAB71:    *((unsigned int *)t4) = 1;
    goto LAB74;

LAB75:    xsi_vlogvar_assign_value(t20, t4, 0, *((unsigned int *)t26), 1);
    goto LAB76;

}


extern void work_m_00000000000735430922_3440796187_init()
{
	static char *pe[] = {(void *)Initial_15_0,(void *)Always_22_1};
	xsi_register_didat("work_m_00000000000735430922_3440796187", "isim/testbench_isim_beh.exe.sim/work/m_00000000000735430922_3440796187.didat");
	xsi_register_executes(pe);
}
