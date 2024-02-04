trex_path_to_all_fit_vars="$HOME/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v_ljet_dilep_comb/v2/syst-all-fit-data-mu-blinded/"
current_dir=$PWD

function copy_files {
cp $trex_path_to_all_fit_vars/tty_ljets_dilep_pt_all_syst_using_multifit/NormFactors.pdf tty_combi_NF_ph_pt.pdf 
cp $trex_path_to_all_fit_vars/tty_ljets_dilep_eta_all_syst_using_multifit/NormFactors.pdf tty_combi_NF_ph_eta.pdf 
}
## pt
copy_files
