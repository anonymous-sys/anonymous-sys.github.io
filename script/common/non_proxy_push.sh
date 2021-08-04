#!/usr/bin/env sh
#!/bin/bash

# chmod +xrw ./script/common/non_proxy_push.sh

echo "
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│									   	 		  		   	    │
│	Welcome to                                                                                                          │
│									   	 		  		   	    │
│        █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    │
│       ██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    │
│       ███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    │
│       ██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    │
│       ██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    │
│       ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    │
│									   	 		  		   	    │
│                  	                   -- WE ARE ANONYMOUS SYS. WE ARE LEGION. --                                       │
│									   	 		  		   	    │
│                              :: REMOTE WORKSPACE FOR ANONYMOUS SYS - VERSION (V1.2.5-SNAPSHOT) ::                         │
│									   	 		  		   	    │
└───────────────────────────────────────────── (START AUTOMATED BUILD SERVICE) ─────────────────────────────────────────────┘
"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  📡   Update Information  🔍"
git add . 
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  💬   Commit Information  📲\n"
git commit -m "Automation Build - NBM API"
echo "\n"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  🔐   UnSet Proxy -> HTTP  🔓 "
git config --global --unset http.proxy
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🔐   UnSet Proxy -> HTTPS  🔓  \n"
git config --global --unset https.proxy
echo "\n"

echo "\n<Automated Execution Command 🕒  $(date +%00000:%S)>:  \$>_  📮   Push 'Dev' Branch  📤\n"
git push --set-upstream origin dev
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕓  $(date +%00000:%S)>:  \$_>  🌈   Checkout 'Main' Branch  🕹\n"
git checkout main
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕔  $(date +%00000:%S)>:  \$>_  📬   Merge 'Dev' Branch  📤 \n"
git merge dev
echo "\n"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  🔐   UnSet Proxy -> HTTP  🔓 "
git config --global --unset http.proxy
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🔐   UnSet Proxy -> HTTPS  🔓  \n"
git config --global --unset https.proxy
echo "\n"

echo "\n<Automated Execution Command 🕕  $(date +%00000:%S)>:  \$_>  🚀   Push 'Main' Branch  🏆\n"
git push origin main
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕖  $(date +%00000:%S)>:  \$>_  🤫   Checkout 'Dev' Branch  🏁\n"
git checkout dev
echo "\n\n 🍻  Congratulation Of You 🍻  When You Are Working, You Will Be Proud Of Your Worth, Keep Going!"

echo "
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│									   	 		  		   	    │
│	Welcome to                                                                                                          │
│									   	 		  		   	    │
│        █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    │
│       ██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    │
│       ███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    │
│       ██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    │
│       ██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    │
│       ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    │
│									   	 		  		   	    │
│                  	                   -- WE ARE ANONYMOUS SYS. WE ARE LEGION. --                                       │
│									   	 		  		   	    │
│                              :: REMOTE WORKSPACE FOR ANONYMOUS SYS - VERSION (V1.2.5-SNAPSHOT) ::                         │
│									   	 		  		   	    │
└────────────────────────────────────────────── (END AUTOMATED BUILD SERVICE) ──────────────────────────────────────────────┘
"
