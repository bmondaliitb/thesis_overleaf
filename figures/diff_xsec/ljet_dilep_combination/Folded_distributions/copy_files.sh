trex_path_to_all_fit_vars="$HOME/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v_ljet_dilep_comb/v2/syst-all-fit-data-mu-blinded/"
current_dir=$PWD

function copy_files_ljet {
var=$1
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR1_ljet.pdf tty_combi_folded_dist_ph_pt_SR1.pdf
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR2_ljet.pdf tty_combi_folded_dist_ph_pt_SR2.pdf
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR3_ljet.pdf tty_combi_folded_dist_ph_pt_SR3.pdf
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR4_ljet.pdf tty_combi_folded_dist_ph_pt_SR4.pdf
}

function copy_files_dilep {
var=$1
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR1_dilep.pdf tty_combi_folded_dist_ph_pt_SR5.pdf
cp   $trex_path_to_all_fit_vars/${var}/Plots/SR2_dilep.pdf tty_combi_folded_dist_ph_pt_SR6.pdf
}

## pt
var="tty1l_pt_all_syst"
copy_files_ljet $var
var="tty2l_pt_all_syst"
copy_files_dilep $var
