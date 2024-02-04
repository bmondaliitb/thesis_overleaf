# copy combine fit results
trex_path_to_all_fit_vars="/home/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v_ljet_dilep_comb/v1/syst-all/tty_ljets_dilep_pt_all_syst_using_multifit/"

function copy_files {
cp $trex_path_to_all_fit_vars/NuisPar_comp.pdf tty_combi_NP_pull_ph_pt.pdf
}

copy_files

