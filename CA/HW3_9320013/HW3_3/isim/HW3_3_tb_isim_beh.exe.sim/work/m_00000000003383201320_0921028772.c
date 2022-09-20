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
static const char *ng0 = "D:/Homeworks/FPGA_codes/HW3_3/HW3.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {5U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {6U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {10U, 0U};
static unsigned int ng14[] = {11U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {14U, 0U};
static unsigned int ng18[] = {15U, 0U};
static unsigned int ng19[] = {16U, 0U};
static unsigned int ng20[] = {17U, 0U};
static unsigned int ng21[] = {18U, 0U};
static unsigned int ng22[] = {19U, 0U};
static unsigned int ng23[] = {20U, 0U};
static unsigned int ng24[] = {21U, 0U};
static unsigned int ng25[] = {22U, 0U};
static unsigned int ng26[] = {23U, 0U};
static unsigned int ng27[] = {24U, 0U};
static unsigned int ng28[] = {25U, 0U};
static unsigned int ng29[] = {26U, 0U};
static unsigned int ng30[] = {27U, 0U};
static unsigned int ng31[] = {28U, 0U};
static unsigned int ng32[] = {29U, 0U};
static unsigned int ng33[] = {30U, 0U};
static unsigned int ng34[] = {31U, 0U};
static unsigned int ng35[] = {32U, 0U};
static unsigned int ng36[] = {33U, 0U};
static unsigned int ng37[] = {34U, 0U};
static unsigned int ng38[] = {35U, 0U};
static unsigned int ng39[] = {36U, 0U};
static unsigned int ng40[] = {37U, 0U};
static unsigned int ng41[] = {38U, 0U};
static unsigned int ng42[] = {39U, 0U};
static unsigned int ng43[] = {40U, 0U};
static unsigned int ng44[] = {41U, 0U};
static unsigned int ng45[] = {42U, 0U};
static unsigned int ng46[] = {43U, 0U};
static unsigned int ng47[] = {44U, 0U};
static unsigned int ng48[] = {45U, 0U};
static unsigned int ng49[] = {46U, 0U};
static unsigned int ng50[] = {47U, 0U};
static unsigned int ng51[] = {48U, 0U};
static unsigned int ng52[] = {49U, 0U};
static unsigned int ng53[] = {50U, 0U};
static unsigned int ng54[] = {51U, 0U};
static unsigned int ng55[] = {52U, 0U};
static unsigned int ng56[] = {53U, 0U};
static unsigned int ng57[] = {54U, 0U};
static unsigned int ng58[] = {55U, 0U};
static int ng59[] = {20, 0};



static void Always_45_0(char *t0)
{
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 6168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 7232);
    *((int *)t2) = 1;
    t3 = (t0 + 6200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 3248U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(53, ng0);

LAB10:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB14;

LAB11:    if (t18 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;

LAB14:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(57, ng0);

LAB18:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 5, t5, 32);
    t11 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 5, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 5088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4928);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);

LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);

LAB9:    xsi_set_current_line(49, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB8;

LAB13:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(55, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 5, 0LL);
    goto LAB17;

}

static void Always_63_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 6416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 7248);
    *((int *)t2) = 1;
    t3 = (t0 + 6448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(64, ng0);
    t5 = (t0 + 3728U);
    t6 = *((char **)t5);
    t5 = (t0 + 3568U);
    t7 = *((char **)t5);
    t5 = (t0 + 3408U);
    t8 = *((char **)t5);
    t5 = (t0 + 4928);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    xsi_vlogtype_concat(t4, 7, 7, 4U, t10, 4, t8, 1, t7, 1, t6, 1);

LAB5:    t11 = ((char*)((ng2)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t11, 7);
    if (t12 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng4)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng6)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng9)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng5)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng10)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng11)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng12)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng13)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng14)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng15)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng16)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng17)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng18)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng19)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng20)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng21)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng22)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng23)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng24)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng25)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng26)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB52;

LAB53:    t2 = ((char*)((ng27)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng28)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng29)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng30)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng31)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng32)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng33)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng34)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng35)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng36)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng37)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng38)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB76;

LAB77:    t2 = ((char*)((ng39)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB78;

LAB79:    t2 = ((char*)((ng40)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB80;

LAB81:    t2 = ((char*)((ng41)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB82;

LAB83:    t2 = ((char*)((ng42)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB84;

LAB85:    t2 = ((char*)((ng43)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB86;

LAB87:    t2 = ((char*)((ng44)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB88;

LAB89:    t2 = ((char*)((ng45)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB90;

LAB91:    t2 = ((char*)((ng46)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB92;

LAB93:    t2 = ((char*)((ng47)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB94;

LAB95:    t2 = ((char*)((ng48)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB96;

LAB97:    t2 = ((char*)((ng49)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB98;

LAB99:    t2 = ((char*)((ng50)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB100;

LAB101:    t2 = ((char*)((ng51)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB102;

LAB103:    t2 = ((char*)((ng52)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB104;

LAB105:    t2 = ((char*)((ng53)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB106;

LAB107:    t2 = ((char*)((ng54)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB108;

LAB109:    t2 = ((char*)((ng55)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB110;

LAB111:    t2 = ((char*)((ng56)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB112;

LAB113:    t2 = ((char*)((ng57)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB114;

LAB115:    t2 = ((char*)((ng58)));
    t12 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t12 == 1)
        goto LAB116;

LAB117:
LAB119:
LAB118:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB120:    goto LAB2;

LAB6:    xsi_set_current_line(66, ng0);
    t13 = ((char*)((ng2)));
    t14 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 4, 0LL);
    goto LAB120;

LAB8:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB10:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB12:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB14:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB16:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB18:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB20:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB22:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB24:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB26:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB28:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB30:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB32:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB34:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB36:    xsi_set_current_line(82, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB38:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB40:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB42:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB44:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB46:    xsi_set_current_line(88, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB48:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB50:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB52:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB54:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB56:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB58:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB60:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB62:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB64:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB66:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB68:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB70:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB72:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB74:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB76:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB78:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB80:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB82:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB84:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB86:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB88:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB90:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB92:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB94:    xsi_set_current_line(115, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB96:    xsi_set_current_line(116, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB98:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB100:    xsi_set_current_line(118, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB102:    xsi_set_current_line(120, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB104:    xsi_set_current_line(121, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB106:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB108:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB110:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB112:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB114:    xsi_set_current_line(126, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

LAB116:    xsi_set_current_line(127, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    goto LAB120;

}

static void Always_131_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 6664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 7264);
    *((int *)t2) = 1;
    t3 = (t0 + 6696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(132, ng0);
    t4 = (t0 + 4928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB32;

LAB33:
LAB35:
LAB34:    xsi_set_current_line(147, ng0);

LAB51:    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB36:    goto LAB2;

LAB6:    xsi_set_current_line(133, ng0);

LAB37:    xsi_set_current_line(133, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 1, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB8:    xsi_set_current_line(134, ng0);

LAB38:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB10:    xsi_set_current_line(135, ng0);

LAB39:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB12:    xsi_set_current_line(136, ng0);

LAB40:    xsi_set_current_line(136, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB14:    xsi_set_current_line(137, ng0);

LAB41:    xsi_set_current_line(137, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB16:    xsi_set_current_line(138, ng0);

LAB42:    xsi_set_current_line(138, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB18:    xsi_set_current_line(139, ng0);

LAB43:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB20:    xsi_set_current_line(140, ng0);

LAB44:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB22:    xsi_set_current_line(141, ng0);

LAB45:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB24:    xsi_set_current_line(142, ng0);

LAB46:    xsi_set_current_line(142, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB26:    xsi_set_current_line(143, ng0);

LAB47:    xsi_set_current_line(143, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB28:    xsi_set_current_line(144, ng0);

LAB48:    xsi_set_current_line(144, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB30:    xsi_set_current_line(145, ng0);

LAB49:    xsi_set_current_line(145, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

LAB32:    xsi_set_current_line(146, ng0);

LAB50:    xsi_set_current_line(146, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB36;

}

static void Always_149_3(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    t1 = (t0 + 6912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(149, ng0);
    t2 = (t0 + 7280);
    *((int *)t2) = 1;
    t3 = (t0 + 6944);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(150, ng0);
    t4 = (t0 + 4768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng59)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB8;

LAB5:    if (t20 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB8:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 5248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB11:    goto LAB2;

LAB7:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(151, ng0);

LAB12:    xsi_set_current_line(152, ng0);
    t30 = (t0 + 5248);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);

LAB13:    t33 = ((char*)((ng2)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t33, 3);
    if (t34 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng6)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng5)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng10)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 3, t2, 3);
    if (t34 == 1)
        goto LAB26;

LAB27:
LAB29:
LAB28:    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t4 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t4, t2, 1, 0, 1, 0LL);
    t5 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t5, t2, 2, 0, 1, 0LL);

LAB30:    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB11;

LAB14:    xsi_set_current_line(153, ng0);
    t35 = ((char*)((ng2)));
    t36 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t36, t35, 0, 0, 1, 0LL);
    t37 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t37, t35, 1, 0, 1, 0LL);
    t38 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t38, t35, 2, 0, 1, 0LL);
    goto LAB30;

LAB16:    xsi_set_current_line(154, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    goto LAB30;

LAB18:    xsi_set_current_line(155, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    goto LAB30;

LAB20:    xsi_set_current_line(156, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    goto LAB30;

LAB22:    xsi_set_current_line(157, ng0);

LAB31:    xsi_set_current_line(158, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t2 = (t0 + 5248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 3, t4, 3, t5, 3);
    t6 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t6, t8, 0, 0, 3, 0LL);
    goto LAB30;

LAB24:    xsi_set_current_line(161, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    goto LAB30;

LAB26:    xsi_set_current_line(162, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 1, 0LL);
    t6 = (t0 + 4128);
    xsi_vlogvar_wait_assign_value(t6, t3, 2, 0, 1, 0LL);
    goto LAB30;

}


extern void work_m_00000000003383201320_0921028772_init()
{
	static char *pe[] = {(void *)Always_45_0,(void *)Always_63_1,(void *)Always_131_2,(void *)Always_149_3};
	xsi_register_didat("work_m_00000000003383201320_0921028772", "isim/HW3_3_tb_isim_beh.exe.sim/work/m_00000000003383201320_0921028772.didat");
	xsi_register_executes(pe);
}
