trex_path_to_all_fit_vars="$HOME/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v_ljet_dilep_comb/v2/syst-all-fit-data-mu-blinded/"
function copy_files {
pt_path="tty_ljets_dilep_pt_all_syst_using_multifit/"
eta_path="tty_ljets_dilep_eta_all_syst_using_multifit/"
cp $trex_path_to_all_fit_vars/$pt_path/CorrMatrix_comb.pdf tty_combi_corr_ph_pt.pdf 
cp $trex_path_to_all_fit_vars/$eta_path/CorrMatrix_comb.pdf tty_combi_corr_ph_eta.pdf 
}
## pt
copy_files 
