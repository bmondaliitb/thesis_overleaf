#!/usr/bin/env bash
#cp $HOME/Hep/ttgamma/Unfolding_139fb/xsec-tty-dilep/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v16/syst-all-fit-data-mu-blinded/tty2l_pt_all_syst/NuisPar*.pdf tty2l_pt_all_syst/
#cp $HOME/Hep/ttgamma/Unfolding_139fb/xsec-tty-dilep/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v16/syst-all-fit-data-mu-blinded/tty2l_pt_all_syst/CorrMatrix.pdf tty2l_pt_all_syst/

# copy combine fit results
#trex_path_to_all_fit_vars="$HOME/Hep/ttgamma/Unfolding_139fb/xsec-tty-dilep/xsec-tty-dilep/scripts/compare_NP_pulls/compare_dilep_fits/"
trex_path_to_all_fit_vars="$HOME/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-dilep/scripts/compare_NP_pulls_tty_total/compare_dilep_fits/"
current_dir=$PWD

function copy_files {
var=$1
pushd $trex_path_to_all_fit_vars
rsync -R  ${var}/NuisPar*.pdf $current_dir/
#rsync -R  ${var}/NuisPar_lumi.pdf $current_dir/
popd
}
## detall, dphill, eta
var="compare_NP_dilep_fits_detall_dphill_eta"
copy_files $var
## dr, dr1, dr2
var="compare_NP_dilep_fits_dr_dr1_dr2"
copy_files $var
## drphb, drlj
var="compare_NP_dilep_fits_drphb_drlj"
copy_files $var
## pt, ptj1, ptll
var="compare_NP_dilep_fits_pt_ptj1_ptll"
copy_files $var

