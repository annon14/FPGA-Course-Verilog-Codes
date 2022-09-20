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
    work_m_00000000002502102249_0189650569_init();
    work_m_00000000001269016446_2513369863_init();
    work_m_00000000002303590287_1266084461_init();
    work_m_00000000001484113985_0239328594_init();
    work_m_00000000003150115721_3218598606_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003150115721_3218598606");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
