mkdir tty_prod_SLDL
mkdir tty_prod_DL
mkdir tty_prod_SL
mkdir tty_total_DL
mkdir tty_total_SL

##SL tty prod
#for var in "tty1l_pt_all_syst" "tty1l_eta_all_syst" "tty1l_dr_all_syst" "tty1l_drphb_all_syst" "tty1l_drlj_all_syst" "tty1l_ptj1_all_syst";do
#  path="/Users/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v30_splitted_syst/syst-all-fit-data-mu-blinded/$var/Plots"/
#  cp $path/Uncertainty_tty*.pdf tty_prod_SL/
#done
#
##SL tty total
#for var in "tty1l_pt_all_syst" "tty1l_eta_all_syst" "tty1l_dr_all_syst" "tty1l_drphb_all_syst" "tty1l_drlj_all_syst" "tty1l_ptj1_all_syst";do
#  path="/Users/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v31_splitted_syst/syst-all-fit-data-mu-blinded/$var/Plots"/
#  cp $path/Uncertainty_tty*.pdf tty_total_SL/
#done

##DL tty prod
#for var in "tty2l_pt_all_syst" "tty2l_eta_all_syst" "tty2l_dr_all_syst" "tty2l_drphb_all_syst" "tty2l_drlj_all_syst" "tty2l_ptj1_all_syst" "tty2l_dr1_all_syst" "tty2l_dr2_all_syst" "tty2l_dEtall_all_syst" "tty2l_dPhill_all_syst" "tty2l_ptll_all_syst" ;do
#  path="/Users/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v34_splitted_syst/syst-all-fit-data-mu-blinded/$var/Plots"/
#  cp $path/Uncertainty_tty*.pdf tty_prod_DL/
#done
#
##DL tty total
#for var in "tty2l_pt_all_syst" "tty2l_eta_all_syst" "tty2l_dr_all_syst" "tty2l_drphb_all_syst" "tty2l_drlj_all_syst" "tty2l_ptj1_all_syst" "tty2l_dr1_all_syst" "tty2l_dr2_all_syst" "tty2l_dEtall_all_syst" "tty2l_dPhill_all_syst" "tty2l_ptll_all_syst" ;do
#  path="/Users/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v35_splitted_syst/syst-all-fit-data-mu-blinded/$var/Plots"/
#  cp $path/Uncertainty_tty*.pdf tty_total_DL/
#done

cp -r ~/eos_server/shared/ttgamma_result/GroupedImpact/absolute-xsec-SLDL/GroupedImpact_tty_prod_*.pdf tty_prod_SLDL/
