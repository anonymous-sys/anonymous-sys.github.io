#!/usr/bin/env sh
#!/bin/bash

# chmod +xrw ./script/common/open_proxy_pull_dataset.sh

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

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  ♻️   Pull 'Dev' Branch DataSet  🔐  "
git pull
sleep 1
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🛠   Checkout 'Main' Branch  📲\n"
git checkout main
sleep 1
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  📥   Pull 'Main' DataSet  📥\n"
git pull
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕒  $(date +%00000:%S)>:  \$>_  🔓   Checkout 'Dev' Branch  🔒\n"
git checkout dev
sleep 2
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