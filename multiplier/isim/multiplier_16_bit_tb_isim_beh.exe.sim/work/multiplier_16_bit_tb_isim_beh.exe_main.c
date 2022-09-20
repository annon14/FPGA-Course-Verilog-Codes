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
    unisims_ver_m_00000000002444920515_2091797430_init();
    unisims_ver_m_00000000001773747898_0257217429_init();
    unisims_ver_m_00000000001773747898_2336946039_init();
    unisims_ver_m_00000000001784029001_1343423062_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    unisims_ver_m_00000000000909115699_2771340377_init();
    unisims_ver_m_00000000000129589818_1491383940_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000004232257172_2806949974_init();
    work_m_00000000001887314149_0527389236_init();
    work_m_00000000000190607261_0453326486_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000190607261_0453326486");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
