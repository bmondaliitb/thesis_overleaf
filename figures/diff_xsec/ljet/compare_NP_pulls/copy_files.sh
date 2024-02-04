# copy combine fit results
trex_path_to_all_fit_vars="/home/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/scripts/compare_NP_pulls/compare_ljet_fits_asimov/"
current_dir=$PWD

function copy_files {
var=$1
pushd $trex_path_to_all_fit_vars
rsync -R  ${var}/NuisPar*.pdf $current_dir/
#rsync -R  ${var}/NuisPar_lumi.pdf $current_dir/
popd
}
## detall, dphill, eta
var="compare_NP_dilep_fits_pt_ptj1_eta"
copy_files $var
## dr, dr1, dr2
var="compare_NP_dilep_fits_drphb_drlj_dr"
copy_files $var

