#trex_path_to_all_fit_vars="/home/buddha/Hep/ttgamma/Unfolding_139fb/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v12/backup/syst-all/"
#trex_path_to_all_fit_vars="/afs/cern.ch/work/b/bmondal/ttgamma-analysis/DiffXsec_dilep/Unfolding_139fb/xsec-tty-ljet/abs-xsec-with-trexfiles-afs/v12/v12/syst-all/"
#trex_path_to_all_fit_vars="/home/buddha/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v20/syst-all/"
trex_path_to_all_fit_vars="$HOME/omni_server/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-ljet/abs-xsec-with-trexfiles-local/v12/v30/syst-all-fit-data-mu-blinded/"
current_dir=$PWD

function copy_files {
var=$1
pushd $trex_path_to_all_fit_vars
#rsync -R  ${var}/tty*_UnfoldedData.pdf  $current_dir/
rsync -R  ${var}/NormFactors.pdf  $current_dir/
popd
}
## pt
var="tty1l_pt_all_syst"
copy_files $var
## eta
var="tty1l_eta_all_syst"
copy_files $var
### dr
var="tty1l_dr_all_syst"
copy_files $var
## drlj
var="tty1l_drlj_all_syst"
copy_files $var
## drphb
var="tty1l_drphb_all_syst"
copy_files $var
## ptj1
var="tty1l_ptj1_all_syst"
copy_files $var

