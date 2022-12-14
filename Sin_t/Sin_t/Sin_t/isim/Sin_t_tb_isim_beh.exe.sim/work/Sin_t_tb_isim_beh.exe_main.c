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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_1470476320_init();
    xilinxcorelib_ver_m_00000000001687936702_0914047351_init();
    xilinxcorelib_ver_m_00000000000277421008_2030632373_init();
    xilinxcorelib_ver_m_00000000001603977570_0690250583_init();
    work_m_00000000000403262735_3275422809_init();
    work_m_00000000001057992447_3649015926_init();
    work_m_00000000002803821751_4119671382_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002803821751_4119671382");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
