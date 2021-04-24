#!/usr/bin/env sh
#!/bin/bash

# chmod +xrw ./script/global_push.sh

echo "\n
|*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*|\t\n
|\tWelcome to                                                                                                          |\t\n
|\t █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    |\t
|\t██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    |\t
|\t███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    |\t
|\t██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    |\t
|\t██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    |\t
|\t╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    |\t\n
|\t                       :: Remote Work For Anonymous Sys ::  Version = (v1.2.5-SNAPSHOT)                             |\t\n
*---------------------------------------------- (Start Automated Build Service) --------------------------------------------*
"

#echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  🔐   UnSet Proxy -> HTTP  🔓 "
#git config --global --unset http.proxy
#sleep 1
#echo "\n"

#echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🔐   UnSet Proxy -> HTTPS  🔓  \n"
#git config --global --unset https.proxy
#sleep 2
#echo "\n"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  📡   Update Information  🔍"
git add . 
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  💬   Commit Information  📲\n"
git commit -S -a -m "Success Build Data Base Cache Factory"
echo "\n"

echo "\n<Automated Execution Command 🕒  $(date +%00000:%S)>:  \$>_  📮   Push 'Dev' Branch  📤\n"
git push origin dev
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕓  $(date +%00000:%S)>:  \$_>  🌈   Checkout 'Main' Branch  🕹\n"
git checkout main
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕔  $(date +%00000:%S)>:  \$>_  📬   Merge 'Dev' Branch  📤 \n"
git merge dev
echo "\n"

echo "\n<Automated Execution Command 🕕  $(date +%00000:%S)>:  \$_>  🚀   Push 'Main' Branch  🏆\n"
git push origin main
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕖  $(date +%00000:%S)>:  \$>_  🤫   Checkout 'Dev' Branch  🏁\n"
git checkout dev
echo "\n\n 🍻  Congratulation Of You 🍻  When You Are Working, You Will Be Proud Of Your Worth, Keep Going!"

echo "\n
|*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*|\t\n
|\tWelcome to                                                                                                          |\t\n
|\t █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    |\t
|\t██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    |\t
|\t███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    |\t
|\t██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    |\t
|\t██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    |\t
|\t╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    |\t\n
|\t                       :: Remote Work For Anonymous Sys ::  Version = (v1.2.5-SNAPSHOT)                             |\t\n
*----------------------------------------------- (End Automated Build Service) ---------------------------------------------*
"
