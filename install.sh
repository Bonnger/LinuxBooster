
 banner() {
	 echo
	 echo "   -------------Linuxbooster------------"
	 echo "  | This is an experimental project      |"
	 echo "  | It only works im Arch based os     |"
	 echo "  | Thanks for use                        |" 
	 echo "  ---------------------------------------"
	 
	 
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
   echo "                                                                                                                          "
  echo  "    B   _      _                  _                     _                                                                           "
  echo  "    o  | |    (_)                | |                   | |                                                                         "
  echo  "    o  | |     _ _ __  _   ___  _| |__   ___   ___  ___| |_ ___ _ __                                                               "
  echo  "    s  | |    | | '_ \| | | \ \/ / '_ \ / _ \ / _ \/ __| __/ _ \ '__|                                                              "
  echo  "    t  | |____| | | | | |_| |>  <| |_) | (_) | (_) \__ \ ||  __/ |               "
  echo  "    e  |______|_|_| |_|\__,_/_/\_\_.__/ \___/ \___/|___/\__\___|_|              "
  echo  "    r                                                                                                                             "               
   echo "                                                                                                                          "
   echo "                                                                                                                          "
  echo "                                                                                                                          "
  echo "                                                                                                                         "
}
suc(){
echo "             +-+-+-+- +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+"             
echo "                |l|i|n|u|x|b|o|o|s|t|e|r|  |e|x|e|c|u|t|e|d|              "             
echo "             +-+-+-+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+"             
                                    
}

#!/usr/bin/env bash

INSTALL_SH_SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "$INSTALL_SH_SCRIPT_DIR/scripts/mini_functions.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/make_directories.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/install_with_pacman.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/copy_from_src_to_des.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/symlink_configs.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/install_aur_helper.sh"
source "$INSTALL_SH_SCRIPT_DIR/scripts/enable_services.sh"

# exit code
exit_status="$?"

if [[ "$exit_status" == 0 ]];then
  success "Everything worked well !! Enjoy the setup."
else
  error "Things went wrong..."
fi
