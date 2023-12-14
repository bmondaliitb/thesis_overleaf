trex_path_to_all_fit_vars="/home/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v_ljet_dilep_comb/v1/syst-all/"
current_dir=$PWD

function copy_files {
cp $trex_path_to_all_fit_vars/tty_ljets_dilep_pt_all_syst_using_multifit/tty_pt_UnfoldedData.pdf tty_combi_unfolded_data_ph_pt.pdf 
cp $trex_path_to_all_fit_vars/tty_ljets_dilep_eta_all_syst_using_multifit/tty_eta_UnfoldedData.pdf tty_combi_unfolded_data_ph_eta.pdf 
}
## pt
copy_files
