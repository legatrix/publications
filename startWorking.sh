#!/bin/sh
cd "`dirname $0`"
#depending part
cd "cursus_Digitale_Elektronica_en_Processoren"
kile "cursus.kilepr" & evince "cursus.pdf" & evince "slides/5_Sequentieel.pdf"
#end depending part
cd "`dirname $0`"
sh putOnRepository.sh
