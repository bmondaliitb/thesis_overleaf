#trex_path_to_all_fit_vars="/Users/buddhadeb/afs/ttgamma-analysis/DiffXsec_dilep/Unfolding_139fb/xsec-tty-dilep/abs-xsec-with-trexfiles/v12/v12/syst-all"
#trex_path_to_all_fit_vars="$HOME/Hep/ttgamma/Unfolding_139fb/xsec-tty-dilep/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v16/syst-all/"
trex_path_to_all_fit_vars="/Users/buddhadeb/Storage/HEP/ttgamma/DiffXSec/Unfolding/xsec-tty-dilep/abs-xsec-with-trexfiles-local/v12/v20/syst-all/"
current_dir=$PWD

function copy_files {
var=$1
pushd $trex_path_to_all_fit_vars
rsync -R  ${var}/Gammas.pdf $current_dir/
popd
}
## pt
var="tty2l_pt_all_syst"
copy_files $var
## eta
var="tty2l_eta_all_syst"
copy_files $var
## dr
var="tty2l_dr_all_syst"
copy_files $var
## dr1
var="tty2l_dr1_all_syst"
copy_files $var
## dr2
var="tty2l_dr2_all_syst"
copy_files $var
## dEtall
var="tty2l_dEtall_all_syst"
copy_files $var
## dPhill
var="tty2l_dPhill_all_syst"
copy_files $var
## Ptll
var="tty2l_ptll_all_syst"
copy_files $var
## drlj
var="tty2l_drlj_all_syst"
copy_files $var
## drphb
var="tty2l_drphb_all_syst"
copy_files $var
## ptj1
var="tty2l_ptj1_all_syst"
copy_files $var

