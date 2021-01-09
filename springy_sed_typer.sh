#!/bin/bash

if [[ ! -e a.fifo ]]; then
mkfifo a.fifo
fi

if [[ ! -e b.fifo ]]; then
mkfifo b.fifo
fi

sed "s/\(.*\)/\1/e" b.fifo &
sed "s/\(.*\)/\1/e" b.fifo &
sed "s/\(.*\)/\1/e" b.fifo &
sed "s/\(.*\)/\1/e" b.fifo &
sed "s/\(.*\)/\1/e" b.fifo &
sed "s/\(.*\)/\1/e" b.fifo &

exec 3> b.fifo


LETTER_SELECTOR_LETTERS="! \"#$%&\\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_\`abcdefghijklmnopqrstuvwxyz{|}~"
LETTER_SELECTOR_LETTERS=`echo "${LETTER_SELECTOR_LETTERS}" | sed "s/\(.\)/\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1/g"`

TYPER_SELECTOR='oooooooooooooooooooooooooooooooooooooo##oooooooooooooooooooooooooooooooooooooo
sedprint <
spfilename
'


EXECUTE_LEVER="======================================##======================================"
LETTER_LEVER="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
ENTER_LEVER="------------------------------------------------------------------------------------------------------------------###------------------------------------------------------------------------------------------------------------------"


TYPER='v
top -b -n 1
top -b -n 1'


FILENAME__TYPER='v
comm.txt
comm.txt'

echo "sed -n \" \
                    /LETTER_SELECTOR_LABEL/ { \
                       N ; \
                       N ; \
                       N ; \
                       s/LETTER_SELECTOR_LABEL\n[^\n]*\n#*\.*\n\(.\)\(......................................\)[^\n]*\(.......................................\)/\3\1\2/ ; \
                       s/\(.*\)/\1\n                                       ^/ ; \
                       p ; \
                     } ; \
           \" b.txt > nice_letter_selector.txt ; cp nice_letter_selector.txt nice_letter_selector_foryou.txt" > letter_selector_nicer.sh
chmod u+x letter_selector_nicer.sh
echo '}}}}}}}}}}}}}}}}}}}~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!!!!!!!!!!                    
                                       ^' > nice_letter_selector_foryou.txt


echo "sed -n \" \
                    /TYPER_SELECTOR_LABEL/ { \
                       N ; \
                       N ; \
                       N ; \
                       N ; \
                       s/TYPER_SELECTOR_LABEL\n[^\n]*\n[^\n]*\n[^\n]*\n\([^\n]*\)/\1/ ; \
                       s/^\(........................\)./\1K/ ; \
                       s/^\(.....................................................\)./\1F/ ; \
                       p ; \
                     } \
\" b.txt > nice_typer_selector.txt ; cp nice_typer_selector.txt nice_typer_selector_foryou.txt " > typer_selector_nicer.sh
chmod u+x typer_selector_nicer.sh
echo  'ooooooooooooooooooooooooKooooooooooooo##oooooooooooooFoooooooooooooooooooooooo' > nice_typer_selector_foryou.txt

echo "sed -n \" \
                    /EXECUTE_LEVER_LABEL/ { \
                       N ; \
                       N ; \
                       N ; \
                       s/EXECUTE_LEVER_LABEL\n[^\n]*\n[^\n]*\n\([^\n]*\)/\1/ ; \
                       s/=/-/g ; \
                       s/^\(.....................................................\)./\1E/ ; \
                       p ; \
                     } ; \
           \" b.txt > nice_execute_lever.txt ; cp nice_execute_lever.txt nice_execute_lever_foryou.txt" > execute_lever_nicer.sh
chmod u+x execute_lever_nicer.sh
echo '--------------------------------------##--------------E-----------------------' >  nice_execute_lever_foryou.txt


echo "sed -n \" \
                    /EXECUTE_LEVER_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    /LETTER_LEVER_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    /ENTER_LEVER_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      G ; \
                      s/.*\n\(--*\)\(#.#\)\(--*\)\n.*\n\(~~*\)##\(~~*\)/\1\4\2\5\3/ ; \
                      s/----/\n/g ; \
                      s/---/\n/ ; \
                      s/--// ; \
                      s/-// ; \
                      s/-// ; \
                      s/~~~/ /g ; \
                      s/~~/ / ; \
                      s/~// ; \
                      s/\(\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n\)\(\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n\)/\1                                        +                                      \2/ ; \
                      s/\([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n\)\([^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n][^\n]\) \([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\)/\1\2+\3/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n/======================================##======================================\n/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*/======================================##======================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n/=====================================####=====================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n/====================================######====================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n/===================================########===================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n/==================================##########==================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n/=================================############=================================/ ; \
                      s/^\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n/================================##############================================/ ; \
                      s/^\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n/===============================################===============================/ ; \
                      s/^\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n/==============================##################==============================/ ; \
                      s/^\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n/=============================####################=============================/ ; \
                      s/^\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n/============================######################============================/ ; \
                      s/^\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n/===========================########################===========================/ ; \
                      s/^\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n/==========================##########################==========================/ ; \
                      s/^\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n\n/=========================############################=========================/ ; \
                      s/^\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n\n\n/========================##############################========================/ ; \
                      s/^\n/========================##############################========================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n$/\n======================================##======================================/ ; \
                      s/[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n$/======================================##======================================/ ; \
                      s/\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n\n\n$/=====================================####=====================================/ ; \
                      s/\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n\n$/====================================######====================================/ ; \
                      s/\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n\n$/===================================########===================================/ ; \
                      s/\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n\n$/==================================##########==================================/ ; \
                      s/\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n\n$/=================================############=================================/ ; \
                      s/\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n\n$/================================##############================================/ ; \
                      s/\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n\n$/===============================################===============================/ ; \
                      s/\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n\n$/==============================##################==============================/ ; \
                      s/\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n\n$/=============================####################=============================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n\n$/============================######################============================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n\n$/===========================########################===========================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n\n$/==========================##########################==========================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n\n$/=========================############################=========================/ ; \
                      s/\n\n\n\n\n\n\n\n\n\n\n\n\n\n[^\n][^\n]*\n$/========================##############################========================/ ; \
                      s/\n$/========================##############################========================/ ; \
                      s/\n\n/\n~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~\n/g ; \
                      s/\n\n/\n~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~\n/g ; \
                      s/               \n/R~ ~ ~ ~ ~ ~ ~\n/ ; \
                      s/\n               /\n~ ~ ~ ~ ~ ~ ~L/ ; \
                      s/               \n/R~ ~ ~ ~ ~ ~ ~\n/ ; \
                      s/\n               /\n~ ~ ~ ~ ~ ~ ~L/ ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\)\(\n[^\n]*\)\(\n[^\n]*\)$/\1\2\2\3/ ; \
                      p ; \
                    } \
           \" b.txt > nice_levers.txt ; cp nice_levers.txt nice_levers_foryou.txt" > levers_nicer.sh
chmod u+x levers_nicer.sh
echo '======================================##======================================
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                       ###                       R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~L                                                 R~ ~ ~ ~ ~ ~ ~
======================================##======================================' > nice_levers_foryou.txt

echo " sed -n \" \
                    /VIEWER_INSIDE_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s/[^\n]*\n[^\n]*\n\([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\)/\1/ ; \
                      s/\(.*\)/##############################################################################\n\1\n##############################################################################/ ;
                      p ; \
                    } \
\" b.txt >  nice_viewer.txt ; cp nice_viewer.txt nice_viewer_foryou.txt
" > viewer_nicer.sh
chmod u+x viewer_nicer.sh
echo '##############################################################################
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
##############################################################################' > nice_viewer_foryou.txt


echo "sed -n \" \
                    /TYPER_SELECTOR_LABEL/ { \
                       N ; \
                       N ; \
                       N ; \
                       N ; \
                       N ; \
                       N ; \
                       s/TYPER_SELECTOR_LABEL\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n\([^\n]*\n[^\n]*\)/\1/ ; \
                       H ; \
                    } ; \
                    /TYPER_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s/TYPER_LABEL\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n// ; \
                      s/\( *\)v\(\n\)/\1^\2/ ; \
                      s/\([^\n]*\n\)\([^\n]*\n\)\([^\n]*\)/\3\n\2\1/ ; \
                      G ; \
                      h ; \
                     } ; \
                     /FILENAME__TYPER__LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s/FILENAME__TYPER__LABEL\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n// ; \
                      s/\( *\)v\(\n\)/\1^\2/ ; \
                      s/\([^\n]*\n\)\([^\n]*\n\)\([^\n]*\)/\3\n\2\1/ ; \
                      G ; \
                      s/^\([^\n]*\)\n\([^\n]*\)\n\([^\n]*\)\n\n\([^\n]*\)\n\([^\n]*\)\n\([^\n]*\)\n\([^\n]*\)\n/\4   >   \1\n\5   >   \2\n\6\n\5   >   \3\n/ ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n *\)\([^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^]\)/\1                / ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n *\)\([^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^][^\n^]\)/\1        / ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n *\)\([^\n^][^\n^][^\n^][^\n^]\)/\1    / ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n *\)\([^\n^][^\n^]\)/\1  / ; \
                      s/^\([^\n]*\n[^\n]*\n[^\n]*\n *\)\([^\n^]\)/\1 / ; \
                      s/\([^\n]*\n\)\([^\n]*\n\)\([^\n]*\n[^\n]*\nspfilename <\)/\2\1\3/ ; \
                      s/\n[^\n]*\n[^\n]*$// ; \
                      p ; \
                     } \
           \" b.txt > nice_typer.txt ; cp nice_typer.txt nice_typer_foryou.txt " > typer_nicer.sh
chmod u+x typer_nicer.sh
echo 'top -b -n 1   >   comm.txt
top -b -n 1   >   comm.txt
^
                  ^

' > nice_typer_foryou.txt

echo "
sed -n \" \
1 { \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
  N ; \
} ; \
1 !s/.*/  N ; \\\\\/ ; \
1 !p ; \
\" \$1 " > convert_viewed_to_ns.sh
chmod u+x convert_viewed_to_ns.sh

echo "
sed -n \" \
  /VIEWER_LABEL/ { \
    N ; \
    N ; \
    N ; \
    s/VIEWER_LABEL\n[^\n]*\n[^\n]*\n\(u*\).*/\1/ ; \
    s/^$/\\\\\/ ; \
    p ; \
  } \
\" b.txt " > import_us_from_b.sh
chmod u+x import_us_from_b.sh


echo "
sed -i \" \
/1 {/ { \
  s/\( 1 { .\)/ echo '\1' ; .\/import_us_from_b.sh /e ; \
  s/\(.*\)/echo '\1' ; .\/convert_viewed_to_ns.sh \$1 /e ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uuuuuuuu\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .\n  N ; .// ; \
  s/uu\n  N ; .\n  N ; .// ; \
  s/uu\n  N ; .\n  N ; .// ; \
  s/uu\n  N ; .\n  N ; .// ; \
  s/uu\n  N ; .\n  N ; .// ; \
  s/u\n  N ; .// ; \
  s/u\n  N ; .// ; \
  s/u\n  N ; .// ; \
  s/u\n  N ; .// ; \
  s/uu*// ; \
  s/\n\n/\n/ ; \
  s/\( 1 { ..\)/\1 N ; N ; N ; N ; N ; N ; N ; N ; N ; N ; N ; N ; N ; N ; N ;/ ; \
} \
\" viewer_scroll_position.sh " > convert_viewed_to_ns_and_add_ns_to_scroll_positions.sh
chmod u+x convert_viewed_to_ns_and_add_ns_to_scroll_positions.sh


echo '
sed -n " \
 1 { \
  s/.*\([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\)$/\1/ ; \
  p } " $1 ' > viewer_scroll_position.sh
chmod u+x viewer_scroll_position.sh

echo '
sed -n " \
 1 { \
  s/.*\([^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\n[^\n]*\)$/\1/ ; \
  p } " $1 ' > viewer_scroll_position_initial.sh
chmod u+x viewer_scroll_position_initial.sh


echo "
cp viewer_scroll_position_initial.sh viewer_scroll_position.sh
./convert_viewed_to_ns_and_add_ns_to_scroll_positions.sh \$1
sed -i \" \
                    /VIEWER_INSIDE_LABEL/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s/\(VIEWER_INSIDE_LABEL\).*/echo \1 ; .\/viewer_scroll_position.sh \$1/e ; \
                    } \
\" b.txt  " > viewer_updater.sh
chmod u+x viewer_updater.sh

echo ".\/viewer_updater.sh comm.txt" > viewer_updater_automatic.sh
chmod u+x viewer_updater_automatic.sh

echo "NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
NINCS
" > comm.txt

echo " cat nice_viewer_foryou.txt nice_typer_foryou.txt nice_letter_selector_foryou.txt nice_typer_selector_foryou.txt nice_execute_lever_foryou.txt nice_levers_foryou.txt  > beauty.txt " > beautier.sh
chmod u+x beautier.sh

./beautier.sh

echo "LETTER_SELECTOR_LABEL" > b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${LETTER_SELECTOR_LETTERS}" >> b.txt
echo "" >> b.txt
echo "TYPER_SELECTOR_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${TYPER_SELECTOR}" >> b.txt
echo "" >> b.txt
echo "EXECUTE_LEVER_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${EXECUTE_LEVER}" >> b.txt
echo "" >> b.txt
echo "LETTER_LEVER_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${LETTER_LEVER}" >> b.txt
echo "" >> b.txt
echo "ENTER_LEVER_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${ENTER_LEVER}" >> b.txt
echo "" >> b.txt
echo "TYPER_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${TYPER}" >> b.txt
echo "" >> b.txt
echo "FILENAME__TYPER__LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "${FILENAME__TYPER}" >> b.txt
echo "" >> b.txt
echo "VIEWER_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "VIEWER_INSIDE_LABEL" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "" >> b.txt
echo "FINISH_LABEL" >> b.txt


sed "\
  /f/ s/f/sed -i \" \/LETTER_SELECTOR_LABEL\/ { N; N; s\/\\\\\(LETTER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n#*\\\\\.*\\\\\)\/\\\1MOZOG\\\2......\/ } \" b.txt /e; \
  /r/ s/r/sed -i \" \/LETTER_SELECTOR_LABEL\/ { N; N; s\/\\\\\(LETTER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(#*\\\\\.*\\\\\)\/\\\1MOZOG\\\2######\\\3\/ } \" b.txt/e ; \
  /l/ s/l/sed -i \" \/TYPER_SELECTOR_LABEL\/ { N; N; N; s\/\\\\\(TYPER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n[^\\\n]*\\\na*A*\\\\\)\/\\\1MOZOG\\\2AAAAAAAAA\/ } \" b.txt/e ; \
  /p/ s/p/sed -i \" \/TYPER_SELECTOR_LABEL\/ { N; N; N; s\/\\\\\(TYPER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\\\)\/\\\1MOZOG\\\2aaaaaaaaa\\\3\/ } \" b.txt/e ; \
  /n/ s/n/sed -i \" \/EXECUTE_LEVER_LABEL\/ { N; N; s\/\\\\\(EXECUTE_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\na*A*\\\\\)\/\\\1MOZOG\\\2AAAAAAAAA\/ } \" b.txt/e ; \
  /m/ s/m/sed -i \" \/EXECUTE_LEVER_LABEL\/ { N; N; s\/\\\\\(EXECUTE_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\\\)\/\\\1MOZOG\\\2aaaaaaaaa\\\3\/ } \" b.txt/e ; \
  /j/ s/j/sed -i \" \/LETTER_LEVER_LABEL\/ { N; N; s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\na*A*\\\\\)\/\\\1MOZOG\\\2AAAAAAAAAAAAAAAAAAAAAAAAAAA\/ } \" b.txt/e ; \
  /k/ s/k/sed -i \" \/LETTER_LEVER_LABEL\/ { N; N; s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\\\)\/\\\1MOZOG\\\2aaaaaaaaaaaaaaaaaaaaaaaaaaa\\\3\/ } \" b.txt/e ; \
  /i/ s/i/sed -i \" \/ENTER_LEVER_LABEL\/ { N; N; s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\na*A*\\\\\)\/\\\1MOZOG\\\2AAAAAAAAAAAAAAAAAAAAAAAAAAA\/ } \" b.txt/e ; \
  /o/ s/o/sed -i \" \/ENTER_LEVER_LABEL\/ { N; N; s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\\\)\/\\\1MOZOG\\\2aaaaaaaaaaaaaaaaaaaaaaaaaaa\\\3\/ } \" b.txt/e ; \
  /e/ s/e/sed -i \" \/VIEWER_LABEL\/ { N; N; s\/\\\\\(VIEWER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\nn*j*\\\\\)\/\\\1MOZOG\\\2jjj\/ } \" b.txt /e; \
  /d/ s/d/sed -i \" \/VIEWER_LABEL\/ { N; N; s\/\\\\\(VIEWER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(n*j*\\\\\)\/\\\1MOZOG\\\2nnn\\\3\/ } \" b.txt/e ; \
  /t/ s/t/sed -n \" \/LETTER_SELECTOR_LABEL\/ { \
                      N ; \
                      s\/LETTER_SELECTOR_LABEL\\\nMOZOG\/LETTER_SELECTOR_TIME\/ ; \
                      s\/LETTER_SELECTOR_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/TYPER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/TYPER_SELECTOR_LABEL\\\nMOZOG\/TYPER_SELECTOR_TIME\/ ; \
                      s\/sedprint\/POTENTIAL_TTIME\/ ; \
                      s\/spfilename\/POTENTIAL_FTTIME\/ ; \
                      s\/.*\\\\\(TYPER_SELECTOR_TIME\\\\\).*\\\n\\\\\([^\\\n]*\\\\\) <\\\n.*\/\\\1\\\n\\\2\/ ; \
                      s\/.*\\\n\\\\\([^\\\n]*\\\\\) <\\\n.*\/\\\1\/ ; \
                      p ; \
                    } ; \
                    \/EXECUTE_LEVER_LABEL\/ { \
                      N ; \
                      s\/EXECUTE_LEVER_LABEL\\\nMOZOG\/EXECUTE_LEVER_TIME\/ ; \
                      s\/EXECUTE_LEVER_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/LETTER_LEVER_LABEL\/ { \
                      N ; \
                      s\/LETTER_LEVER_LABEL\\\nMOZOG\/LETTER_LEVER_TIME\/ ; \
                      s\/LETTER_LEVER_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/ENTER_LEVER_LABEL\/ { \
                      N ; \
                      s\/ENTER_LEVER_LABEL\\\nMOZOG\/ENTER_LEVER_TIME\/ ; \
                      s\/ENTER_LEVER_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/TYPER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/TYPER_LABEL.*CSINT.*\/VIEWER_TIME\/ ; \
                      s\/TYPER_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/FILENAME__TYPER__LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/FILENAME__TYPER__LABEL.*CSINT.*\/VIEWER_TIME\/ ; \
                      s\/FILENAME__TYPER__LABEL.*\/\/ ; \
                      p ; \
                    } ; \
                    \/VIEWER_LABEL\/ { \
                      N ; \
                      s\/VIEWER_LABEL\\\nMOZOG\/VIEWER_SCROLL_TIME\/ ; \
                      s\/VIEWER_LABEL.*\/\/ ; \
                      p ; \
                    } ; \
          \" b.txt/e ; \
  /LETTER_SELECTOR_TIME/ s/\(.*\)LETTER_SELECTOR_TIME\(.*\)/echo \"\1\2\" ; sed -i \" \
                    \/LETTER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/LETTER_SELECTOR_LABEL\\\nMOZOG\/LETTER_SELECTOR_LABEL\\\n\/ ; \
                      s\/\\\\\(\\\n###############\\\\\)#*\\\\\(\\\\\.*\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(\\\n#*\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\)\\\\\.*\\\\\(\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(#*\\\\\.*\\\n\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(LETTER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n#*\\\\\.*\\\n#*\\\\\.*\\\\\)\\\\\.\\\\\(\\\n\\\\\)\\\\\(.*\\\\\)\\\\\(.\\\\\)$\/\\\1MOZOG\\\2\\\3\\\5\\\4\/ ; \
                      s\/\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\n\\\\\([^\\\n]*\\\\\)\\\\\(..............\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\\\.\\\n\\\\\([^\\\n]*\\\\\)\\\\\(........\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\.\\\\\.\\\\\.\\\\\.\\\n\\\\\([^\\\n]*\\\\\)\\\\\(....\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\.\\\\\.\\\n\\\\\([^\\\n]*\\\\\)\\\\\(..\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\.\\\n\\\\\([^\\\n]*\\\\\)\\\\\(.\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\(LETTER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n#*\\\\\.*\\\n\\\\\)#\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\(.\\\\\)\\\\\(.*\\\\\)$\/\\\1MOZOG\\\2\\\3\\\5\\\4\/ ; \
                      s\/\\\n##############\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\([^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\n########\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\([^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\n####\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\([^\\\n][^\\\n][^\\\n][^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\n##\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\([^\\\n][^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\n#\\\\\(#*\\\\\.*\\\n\\\\\)\\\\\([^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\\\(LETTER_SELECTOR_LABEL\\\n[^\\\n]*\\\n#*\\\\\.*\\\n\\\\\)#*\\\\\.*\\\n\/\\\1\/ ; \
                      s\/\\\\\(LETTER_SELECTOR_LABEL\\\n[^\\\n]*\\\n\\\\\)#\\\\\(#*\\\\\.*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(LETTER_SELECTOR_LABEL\\\n[^\\\n]*\\\n#*\\\\\)\\\\\.\\\\\(\\\\\.*\\\n\\\\\)\/\\\1\\\2\/ ; \
                    } \
          \" b.txt ;  echo \".\/letter_selector_nicer.sh ; .\/beautier.sh\" > b.fifo  /e ; \
  /TYPER_SELECTOR_TIME/ s/\(.*\)TYPER_SELECTOR_TIME\(.*\)/echo \"\1\2\" | sed \"s\/POTENTIAL_FTTIME\/FILENAME__TYPER__TIME\/ ; s\/POTENTIAL_TTIME\/TYPER_TIME\/\" ; sed -i \" \
                    \/TYPER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/TYPER_SELECTOR_LABEL\\\nMOZOG\/TYPER_SELECTOR_LABEL\\\n\/ ; \
                      s\/\\\\\(aaaaaaaaaaaaaaa\\\\\)a*\/\\\1\/ ; \
                      s\/\\\\\(AAAAAAAAAAAAAAA\\\\\)A*\/\\\1\/ ; \
                      s\/\\\\\(TYPER_SELECTOR_LABEL\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\n\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(TYPER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\na*A*\\\\\)A\\\\\(\\\n\\\\\)\\\\\(o*##o*\\\\\)\\\\\(o\\\\\)\\\n\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\\\n\/ ; \
                      s\/AAAAAAAAAAAAAAA\\\n\\\\\(o*##o*\\\\\)\\\\\(ooooooooooooooo\\\\\)\\\n\/\\\n\\\2\\\1\\\n\/ ; \
                      s\/AAAAAAAA\\\n\\\\\(o*##o*\\\\\)\\\\\(oooooooo\\\\\)\\\n\/\\\n\\\2\\\1\\\n\/ ; \
                      s\/AAAA\\\n\\\\\(o*##o*\\\\\)\\\\\(oooo\\\\\)\\\n\/\\\n\\\2\\\1\\\n\/ ; \
                      s\/AA\\\n\\\\\(o*##o*\\\\\)\\\\\(oo\\\\\)\\\n\/\\\n\\\2\\\1\\\n\/ ; \
                      s\/A\\\n\\\\\(o*##o*\\\\\)\\\\\(o\\\\\)\\\n\/\\\n\\\2\\\1\\\n\/ ; \
                      s\/\\\\\(TYPER_SELECTOR_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\n\\\\\)a\\\\\(a*A*\\\n\\\\\)\\\\\(o\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\\\n\/ ; \
                      s\/\\\naaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(ooooooooooooooo\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\n\\\1\\\3\\\2\\\n\/ ; \
                      s\/\\\naaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(oooooooo\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\n\\\1\\\3\\\2\\\n\/ ; \
                      s\/\\\naaaa\\\\\(a*A*\\\n\\\\\)\\\\\(oooo\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\n\\\1\\\3\\\2\\\n\/ ; \
                      s\/\\\naa\\\\\(a*A*\\\n\\\\\)\\\\\(oo\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\n\\\1\\\3\\\2\\\n\/ ; \
                      s\/\\\na\\\\\(a*A*\\\n\\\\\)\\\\\(o\\\\\)\\\\\(o*##o*\\\\\)\\\n\/\\\n\\\1\\\3\\\2\\\n\/ ; \
                      s\/\\\\\(TYPER_SELECTOR_LABEL\\\n[^\\\n]*\\\n[^\\\n]*\\\na*A*\\\\\)\\\na*A*\\\n\/\\\1\\\n\/ ; \
                      s\/aaaaaaaaa\/aaaaaaaa\/g ; \
                      s\/AAAAAAAAA\/AAAAAAAA\/g ; \
                      s\/A\\\\\(\\\no*oooooooooooooooooooooooooooooooooo##oooooooooooooooooooooooooooooooooo\\\\\)\/\\\1\/ ; \
                      s\/a\\\\\(A*\\\no*oooooooooooooooooooooooooooooooooo##oooooooooooooooooooooooooooooooooo\\\\\)\/\\\1\/ ; \
                      s\/\\\\\(\\\noooooooooooooooooooooooooooooooooooooo\\\\\)\\\\\(o*\\\\\)\\\\\(##o*\\\\\)\\\n\/\\\2\\\1\\\2\\\3\\\n\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*\\\\\)A\\\\\(A*\\\\\)o\\\\\(o*\\\n\\\\\)\/MOZOG\\\1\\\2\\\3\\\4\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)oooooooooooooooo\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)oooooooooooooooo\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAA\\\\\(A*\\\\\)oooooooo\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAA\\\\\(A*\\\\\)oooo\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AA\\\\\(A*\\\\\)oo\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)o\\\\\(o*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*\\\\\)o\\\\\(o*\\\n\\\\\)\/MOZOG\\\1a\\\2\\\3\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)oooooooooooooooo\\\\\(o*\\\no*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)oooooooooooooooo\\\\\(o*\\\no*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)oooooooo\\\\\(o*\\\no*\\\\\)\/\\\naaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)oooo\\\\\(o*\\\no*\\\\\)\/\\\naaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)oo\\\\\(o*\\\no*\\\\\)\/\\\naa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)o\\\\\(o*\\\no*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\\\(\\\no*##\\\\\)\\\\\(o*\\\\\)\\\\\(oooooooooooooooooooooooooooooooooooooo\\\\\)\\\n\/\\\2\\\1\\\2\\\3\\\n\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)a\\\\\(a*\\\\\)\\\\\(A*\\\\\)o\\\\\(o*\\\n\\\\\)\/MOZOG\\\1\\\2\\\3\\\4\/ ; \
                      s\/aaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)ooooooooooooooo\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)ooooooooooooooo\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\\\)oooooooo\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\\\)oooo\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\\\)oo\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)o\\\\\(o*\\\\\)\/\\\1\\\2\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(A*\\\\\)o\\\\\(o*\\\n\\\\\)\/MOZOG\\\1\\\2A\\\3\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)oooooooooooooooo\\\\\(o*\\\no*\\\\\)\/\\\1AAAAAAAAAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)oooooooooooooooo\\\\\(o*\\\no*\\\\\)\/\\\1AAAAAAAAAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)oooooooo\\\\\(o*\\\no*\\\\\)\/\\\1AAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)oooo\\\\\(o*\\\no*\\\\\)\/\\\1AAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)oo\\\\\(o*\\\no*\\\\\)\/\\\1AA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)o\\\\\(o*\\\no*\\\\\)\/\\\1A\\\2\/ ; \
                      s\/\\\\\(\\\n\\\na*A*\\\no*ooooooooooooooooooooooooooooooooooooooooooooooooooooo##o*\\\n[^\\\n]*\\\\\) <\\\\\(\\\n[^\\\n]*\\\\\)\/\\\1\\\2 <\/ ; \
                      s\/\\\\\(\\\n\\\na*A*\\\no*##oooooooooooooooooooooooooooooooooooooooooooooooooooooo*\\\n[^\\\n]*\\\\\)\\\\\(\\\n[^\\\n]*\\\\\) <\/\\\1 <\\\2\/ ; \
                      s\/[^\\\n]*\\\\\(\\\na*A*\\\no*ooooooooooooooooooooooooooooooooooooooooooooooooooooo##\\\\\)\/MENT\\\1\/ ; \
                      s\/[^\\\n]*\\\\\(\\\na*A*\\\no*##oooooooooooooooooooooooooooooooooooooooooooooooooooooo*\\\\\)\/JOTT\\\1\/ ; \
                      s\/MENT\\\\\(\\\na*A*\\\no*oooooooooooooooooo##ooooooooooooooooooo*\\\\\)\/\\\1\/ ; \
                      s\/JOTT\\\\\(\\\na*A*\\\no*oooooooooooooooooo##ooooooooooooooooooo*\\\\\)\/\\\1\/ ; \
                    } ; \
          \" b.txt ; echo \".\/typer_selector_nicer.sh\" > b.fifo /e ; \
  /EXECUTE_LEVER_TIME/ s/\(.*\)EXECUTE_LEVER_TIME\(.*\)/echo \"\1\2\" | sed \"s\/POTENTIAL_FTTIME\/FILENAME__TYPER__TIME\/ ; s\/POTENTIAL_TTIME\/TYPER_TIME\/\"  ; sed -i \" \
                    \/EXECUTE_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/EXECUTE_LEVER_LABEL\\\nMOZOG\/EXECUTE_LEVER_LABEL\\\n\/ ; \
                      s\/\\\\\(aaaaaaaaaaaaaaa\\\\\)a*\/\\\1\/ ; \
                      s\/\\\\\(AAAAAAAAAAAAAAA\\\\\)A*\/\\\1\/ ; \
                      s\/\\\\\(EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\n\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(EXECUTE_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\na*A*\\\\\)A\\\\\(\\\n\\\\\)\\\\\(=*##=*\\\\\)\\\\\(=\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/AAAAAAAAAAAAAAA\\\n\\\\\(=*##=*\\\\\)\\\\\(===============\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAA\\\n\\\\\(=*##=*\\\\\)\\\\\(========\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAA\\\n\\\\\(=*##=*\\\\\)\\\\\(====\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AA\\\n\\\\\(=*##=*\\\\\)\\\\\(==\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/A\\\n\\\\\(=*##=*\\\\\)\\\\\(=\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\(EXECUTE_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\n\\\\\)a\\\\\(a*A*\\\n\\\\\)\\\\\(=\\\\\)\\\\\(=*##=*\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/\\\naaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(===============\\\\\)\\\\\(=*##=*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\naaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(========\\\\\)\\\\\(=*##=*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\naaaa\\\\\(a*A*\\\n\\\\\)\\\\\(====\\\\\)\\\\\(=*##=*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\naa\\\\\(a*A*\\\n\\\\\)\\\\\(==\\\\\)\\\\\(=*##=*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\na\\\\\(a*A*\\\n\\\\\)\\\\\(=\\\\\)\\\\\(=*##=*\\\\\)$\/\\\n\\\1\\\3\\\2\/ ; \
                      s\/\\\\\(EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\\\)\\\na*A*\\\n\/\\\1\\\n\/ ; \
                      s\/aaaaaaaaa\/aaaaaaaa\/g ; \
                      s\/AAAAAAAAA\/AAAAAAAA\/g ; \
                      s\/A\\\\\(\\\n=*==================================##==================================\\\\\)\/\\\1\/ ; \
                      s\/a\\\\\(A*\\\n=*==================================##==================================\\\\\)\/\\\1\/ ; \
                      s\/\\\\\(\\\n======================================\\\\\)\\\\\(=*\\\\\)\\\\\(##=*\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)A\\\\\(A*\\\\\)=\\\\\(=*\\\n\\\\\)\/MOZOG\\\1\\\2\\\3\\\4\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)================\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)================\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAA\\\\\(A*\\\\\)========\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAA\\\\\(A*\\\\\)====\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AA\\\\\(A*\\\\\)==\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)=\\\\\(=*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)=\\\\\(=*\\\n\\\\\)\/MOZOG\\\1a\\\2\\\3\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)================\\\\\(=*\\\n=*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)================\\\\\(=*\\\n=*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)========\\\\\(=*\\\n=*\\\\\)\/\\\naaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)====\\\\\(=*\\\n=*\\\\\)\/\\\naaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)==\\\\\(=*\\\n=*\\\\\)\/\\\naa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)=\\\\\(=*\\\n=*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\\\(\\\n=*##\\\\\)\\\\\(=*\\\\\)\\\\\(======================================\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n\\\\\)a\\\\\(a*\\\\\)\\\\\(A*\\\\\)=\\\\\(=*\\\n\\\\\)\/MOZOG\\\1\\\2\\\3\\\4\/ ; \
                      s\/aaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)===============\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)===============\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\\\)========\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\\\)====\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\\\)==\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)=\\\\\(=*\\\\\)\/\\\1\\\2\/ ; \
                      s\/[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(A*\\\\\)=\\\\\(=*\\\n\\\\\)\/MOZOG\\\1\\\2A\\\3\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)================\\\\\(=*\\\n=*\\\\\)\/\\\1AAAAAAAAAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)================\\\\\(=*\\\n=*\\\\\)\/\\\1AAAAAAAAAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)========\\\\\(=*\\\n=*\\\\\)\/\\\1AAAAAAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)====\\\\\(=*\\\n=*\\\\\)\/\\\1AAAA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)==\\\\\(=*\\\n=*\\\\\)\/\\\1AA\\\2\/ ; \
                      s\/\\\\\(\\\nA*\\\\\)=\\\\\(=*\\\n=*\\\\\)\/\\\1A\\\2\/ ; \
                    } \
          \" b.txt ; echo \".\/execute_lever_nicer.sh\" > b.fifo   /e ; \
  /LETTER_LEVER_TIME/ s/\(.*\)LETTER_LEVER_TIME\(.*\)/echo \"\1\2\" | sed \"s\/POTENTIAL_FTTIME\/FILENAME__TYPER__TIME\/ ; s\/POTENTIAL_TTIME\/TYPER_TIME\/\"  ; sed -i \" \
                    \/LETTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/LETTER_LEVER_LABEL\\\nMOZOG\/LETTER_LEVER_LABEL\\\n\/ ; \
                      s\/\\\\\(\\\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\)a*\\\\\(A*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(\\\na*AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\\\)A*\\\\\(\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\n\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\na*A*\\\\\)A\\\\\(\\\n\\\\\)\\\\\(~*##~*\\\\\)\\\\\(~\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\n\\\\\(~*##~*\\\\\)\\\\\(~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\n\\\\\(~*##~*\\\\\)\\\\\(~~~~~~~~~~~~~~~~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\n\\\\\(~*##~*\\\\\)\\\\\(~~~~~~~~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAA\\\n\\\\\(~*##~*\\\\\)\\\\\(~~~~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAA\\\n\\\\\(~*##~*\\\\\)\\\\\(~~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AA\\\n\\\\\(~*##~*\\\\\)\\\\\(~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/A\\\n\\\\\(~*##~*\\\\\)\\\\\(~\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\n\\\\\)a\\\\\(a*A*\\\n\\\\\)\\\\\(~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(~~~~~~~~~~~~~~~~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(~~~~~~~~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(~~~~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\n\\\\\)\\\\\(~~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\n\\\\\)\\\\\(~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\n\\\\\)\\\\\(~\\\\\)\\\\\(~*##~*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\\\)\\\na*A*\\\n\/\\\1\\\n\/ ; \
                      s\/aaaaaaaaaaa\/aaaaaaaaaa\/g ; \
                      s\/AAAAAAAAAAA\/AAAAAAAAAA\/g ; \
                      s\/A\\\\\(\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)\/\\\1\/ ; \
                      s\/a\\\\\(A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)\/\\\1\/ ; \
                      s\/\\\\\(\\\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)\\\\\(~*\\\\\)\\\\\(##~*\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)A\\\\\(A*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3\\\4\\\5\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAA\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAA\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AA\\\\\(A*\\\\\)~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(A*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1MOZOG\\\2a\\\3\\\4\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\naaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\naaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\naa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~~~\\\\\(~*\\\n~*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~~\\\\\(~*\\\n~*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)~\\\\\(~*\\\n~*\\\\\)\/\\\n\\\1\\\2\/ ; \
                      s\/\\\\\(\\\n~*##\\\\\)\\\\\(~*\\\\\)\\\\\(~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)a\\\\\(a*\\\\\)\\\\\(A*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3\\\4\\\5\/ ; \
                      s\/aaaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\\\)~~~~~~~~~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\\\)~~~~~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)~~~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)~~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(a*A*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(LETTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(A*\\\\\)~\\\\\(~*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3A\\\4\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\nAAAAAAAAAAAAAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\nAAAAAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~~~~~~~~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\nAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~~~~~~~\\\\\(~*\\\n~*\\\\\)\/\\\nAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~~~\\\\\(~*\\\n~*\\\\\)\/\\\nA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~~\\\\\(~*\\\n~*\\\\\)\/\\\nA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)~\\\\\(~*\\\n~*\\\\\)\/\\\n\\\1\\\2\/ ; \
                    } \
          \" b.txt ;  echo \".\/levers_nicer.sh\" > b.fifo  /e ; \
  /ENTER_LEVER_TIME/ s/\(.*\)ENTER_LEVER_TIME\(.*\)/echo \"\1\2\" | sed \"s\/POTENTIAL_FTTIME\/FILENAME__TYPER__TIME\/ ; s\/POTENTIAL_TTIME\/TYPER_TIME\/\"  ; sed -i \" \
                    \/LETTER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/ENTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/ENTER_LEVER_LABEL\\\nMOZOG\/ENTER_LEVER_LABEL\\\n\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\)a*\\\\\(A*\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\\\)A*\\\\\(\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      G ; \
                      s\/\\\\\(.*-#\\\\\)\\\\\(.\\\\\)\\\\\(#-.*\\\\\)\\\\\(\\\n\\\nLETTER_SELECTOR_LABEL\\\n[^\\\n]*\\\n\\\\\.*#*\\\n\\\\\)\\\\\(.\\\\\).*\/\\\1\\\5\\\3\/ ; \
                      s\/\\\\\(.*\\\\\)\\\n\\\nLETTER_SELECTOR_LABEL\\\n[^\\\n]*\\\n.*\/\\\1\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\n\\\\\)\\\\\(a*A*\\\n\\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\na*A*\\\\\)A\\\\\(\\\n\\\\\)\\\\\(-*#.#-*\\\\\)\\\\\(-\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(--------------------------------\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(----------------\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(--------\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAAAAAA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(----\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AAAA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(--\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/AA\\\n\\\\\(-*#.#-*\\\\\)\\\\\(-\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/A\\\n\\\\\(-*#.#-*\\\\\)\\\\\(-\\\\\)$\/\\\n\\\2\\\1\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*A*\\\n\\\\\)a\\\\\(a*A*\\\n\\\\\)\\\\\(-\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1MOZOG\\\2\\\3\\\4\\\6\\\5\/ ; \
                      s\/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(--------------------------------\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(----------------\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaaaaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(--------\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\n\\\\\)\\\\\(----\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\n\\\\\)\\\\\(--\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\n\\\\\)\\\\\(-\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\n\\\\\)\\\\\(-\\\\\)\\\\\(-*#.#-*\\\\\)$\/\\\1\\\3\\\2\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\\\)\\\na*A*\\\n\/\\\1\\\n\/ ; \
                      s\/aaaaaaaaaaa\/aaaaaaaaaa\/g ; \
                      s\/AAAAAAAAAAA\/AAAAAAAAAA\/g ; \
                      s\/A\\\\\(\\\n-*--------------------------------------------------------------------------------------------------------------#.#--------------------------------------------------------------------------------------------------------------\\\\\)\/\\\1\/ ; \
                      s\/a\\\\\(A*\\\n-*--------------------------------------------------------------------------------------------------------------#.#--------------------------------------------------------------------------------------------------------------\\\\\)\/\\\1\/ ; \
                      s\/\\\\\(\\\n------------------------------------------------------------------------------------------------------------------\\\\\)\\\\\(-*\\\\\)\\\\\(#.#-*\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)A\\\\\(A*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3\\\4\\\5\/ ; \
                      s\/AAAAAAAAAAAAAAAA\\\\\(A*\\\\\)----------------------------------------------------------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAAAAAA\\\\\(A*\\\\\)--------------------------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AAAA\\\\\(A*\\\\\)----------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/AA\\\\\(A*\\\\\)--------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)----\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/A\\\\\(A*\\\\\)--\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(A*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(a*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1MOZOG\\\2a\\\3\\\4\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)----------------------------------------------------------------\\\\\(-*\\\n-*\\\\\)\/\\\naaaaaaaaaaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)--------------------------------\\\\\(-*\\\n-*\\\\\)\/\\\naaaaaaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)----------------\\\\\(-*\\\n-*\\\\\)\/\\\naaaa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)--------\\\\\(-*\\\n-*\\\\\)\/\\\naa\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)----\\\\\(-*\\\n-*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)--\\\\\(-*\\\n-*\\\\\)\/\\\na\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(a*\\\\\)-\\\\\(-*\\\n-*\\\\\)\/\\\n\\\1\\\2\/ ; \
                      s\/\\\\\(\\\n-*#.#\\\\\)\\\\\(-*\\\\\)\\\\\(------------------------------------------------------------------------------------------------------------------\\\\\)$\/\\\2\\\1\\\2\\\3\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)a\\\\\(a*\\\\\)\\\\\(A*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3\\\4\\\5\/ ; \
                      s\/aaaaaaaaaaaaaaaa\\\\\(a*A*\\\\\)----------------------------------------------------------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaaaaaa\\\\\(a*A*\\\\\)--------------------------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aaaa\\\\\(a*A*\\\\\)----------------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/aa\\\\\(a*A*\\\\\)--------\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)----\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/a\\\\\(a*A*\\\\\)--\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(a*A*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(ENTER_LEVER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\n\\\\\)\\\\\(A*\\\\\)-\\\\\(-*\\\n\\\\\)\/\\\1MOZOG\\\2\\\3A\\\4\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)----------------------------------------------------------------\\\\\(-*\\\n-*\\\\\)\/\\\nAAAAAAAAAAAAAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)--------------------------------\\\\\(-*\\\n-*\\\\\)\/\\\nAAAAAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)----------------\\\\\(-*\\\n-*\\\\\)\/\\\nAAAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)--------\\\\\(-*\\\n-*\\\\\)\/\\\nAA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)----\\\\\(-*\\\n-*\\\\\)\/\\\nA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)--\\\\\(-*\\\n-*\\\\\)\/\\\nA\\\1\\\2\/ ; \
                      s\/\\\n\\\\\(A*\\\\\)-\\\\\(-*\\\n-*\\\\\)\/\\\n\\\1\\\2\/ ; \
                    } \
          \" b.txt ; echo \".\/levers_nicer.sh\" > b.fifo  /e ; \
  /VIEWER_TIME/ s/\(.*\)VIEWER_TIME\(.*\)/echo \"\1\2\" | sed \"s\/POTENTIAL_FTTIME\/FILENAME__TYPER__TIME\/ ; s\/POTENTIAL_TTIME\/TYPER_TIME\/\"  ; \
                  sed -i \" \
                    \/VIEWER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/\\\nuu*\/\\\n\/ ; \
                    } \" b.txt ; \
                  sed -n \" \
                    \/TYPER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/.*\\\n\\\\\([^\\\n]*\\\\\)$\/\\\1\/ ; \
                      p ; \
                    } ; \
                    \/FILENAME__TYPER__LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      s\/.*\\\n\\\\\([^\\\n]*\\\\\)$\/ \\\1\/ ; \
                      p ; \
                    } ; \" b.txt | sed \"1 { s%\\\\\(.*\\\\\)%\\\1 >> % ; N ; s\/\\\n\/\/g ; s%\\\\\([^\\\n]* >> \\\\\)\\\\\([^\\\n]*\\\\\)%echo -e \\\\\\\"NINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\nNINCS\\\\\\\\\\\n\\\\\\\" > \\\2 ; \\\1\\\2 2>\\\\\&1 ; .\/viewer_updater.sh \\\2 ; .\/viewer_nicer.sh ; .\/beautier.sh ; echo '.\/viewer_updater.sh \\\2' > viewer_updater_automatic.sh  %  }\" > b.fifo /e ; \
  /VIEWER_SCROLL_TIME/ s/\(.*\)VIEWER_SCROLL_TIME\(.*\)/echo \"\1\2\" ; echo \".\/beautier.sh\" > b.fifo ; sed -i \" \
                    \/VIEWER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      s\/VIEWER_LABEL\\\nMOZOG\/VIEWER_LABEL\\\n\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n\\\nnnnnnnnnnnnn\\\\\)n*\\\\\(j*\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n\\\nn*jjjjjjjjjjjjj\\\\\)j*\\\\\(\\\n.*\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n\\\n\\\\\)\\\\\(n*j*\\\n\\\\)\/\\\1\\\2\\\2\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\nn*j*\\\nn*j*\\\\\)j\\\\\(\\\n\\\\\)\/\\\1MOZOG\\\2\\\3u\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\nn*j*\\\\\)jjjjjjjjjjjjjjjj\\\n\/\\\1\\\nuuuuuuuuuuuuuuuu\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\nn*j*\\\\\)jjjjjjjj\\\n\/\\\1\\\nuuuuuuuu\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\nn*j*\\\\\)jjjj\\\n\/\\\1\\\nuuuu\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\nn*j*\\\\\)jj\\\n\/\\\1\\\nuu\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\nn*j*\\\\\)j\\\n\/\\\1\\\nu\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n\\\\\)[^\\\n]*\\\\\(\\\nn*j*\\\n\\\\\)n\\\\\(n*j*\\\n\\\\\)u\/\\\1MOZOG\\\2\\\3\/ ; \
                      s\/\\\nnnnnnnnnnnnnnnnn\\\\\(n*j*\\\n\\\\\)uuuuuuuuuuuuuuuu\/\\\n\\\1\/ ; \
                      s\/\\\nnnnnnnnn\\\\\(n*j*\\\n\\\\\)uuuuuuuu\/\\\n\\\1\/ ; \
                      s\/\\\nnnnn\\\\\(n*j*\\\n\\\\\)uuuu\/\\\n\\\1\/ ; \
                      s\/\\\nnn\\\\\(n*j*\\\n\\\\\)uu\/\\\n\\\1\/ ; \
                      s\/\\\nn\\\\\(n*j*\\\n\\\\\)u\/\\\n\\\1\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*j*\\\n\\\\\)n*j*\\\n\/\\\1\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\n\\\\\)n\\\\\(n*j*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(VIEWER_LABEL\\\n[^\\\n]*\\\nn*\\\\\)j\\\\\(j*\\\n\\\\\)\/\\\1\\\2\/ ; \
                    } \
          \" b.txt ;  .\/viewer_updater_automatic.sh ; echo \".\/viewer_nicer.sh\" > b.fifo/e ; \
  /TYPER_TIME/ s/.*TYPER_TIME.*/ echo \".\/beautier.sh\" > b.fifo ; sed -i \" \
                    \/LETTER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/EXECUTE_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/LETTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/ENTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/TYPER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      G ; \
                      s\/\\\\\(TYPER_LABEL\\\\\)\\\\\(\\\n\\\n\\\\\)\\\\\(\\\n.*\\\\\)\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n-*#\\\\\)\\\\\(.\\\\\)\\\\\(#-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------\\\\\)\/\\\1\\\2\\\5\\\3\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\\\)\\\\\(\\\n\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n.*\\\\\)\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n-*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#-.*\\\\\)\/\\\1\\\2TOROL\\\3\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\\\)\\\\\(\\\n\\\n[^\\\n]*\\\n\\\\\)KIVETT\\\\\(.*ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n.*----------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#---------------------------------------------------------\\\\\)\/\\\1\\\2\\\3\\\4\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\\\)\\\\\(\\\n\\\n\\\\\)\\\\\(BETETT\\\\\)\\\\\(.*ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n.*---------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#----------------------------------------------------------.*\\\\\)\/\\\1\\\2\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#.*\\\\\)\/\\\1JOSZ\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1MESZ\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n=*====================================================#.*\\\\\)\/\\\1CSINI\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(JOTT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(MENT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(CSINT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n=*=================##================.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\).*\/\\\1\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(CSINI\\\\\)\\\\\(\\\n *v\\\\\)\\\\\(\\\n[^\\\n]*\\\\\)\\\n.*\/\\\1CSINT\\\3\\\4\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)MESZ\\\\\(\\\n[^\\\n]*\\\n\\\\\) \\\\\(.*\\\\\)\/\\\1MENT\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)MESZ\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(.\\\n\\\\\)\/\\\1MENT\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)JOSZ\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\(.*\\\\\)\\\n\/\\\1\\\2\\\3\\\n\\\3\\\n\\\4\\\n\\\4\\\n\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n\\\\\)[ v]\\\\\([ v]*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v]\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v]\\\n[^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n *\\\\\)\\\\\(v\\\n\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1JOTT\\\2 \\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)[ v]*[ v]\\\n\\\\\(\\\n\\\\\)\/\\\1JOTT\\\2\\\3\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n\\\\\)\\\n\\\\\(\\\n\\\\\)\/\\\1JOTT\\\2\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n\\\\\)\\\\\(.\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\/\\\1BETETT\\\3\\\4\\\n\\\4\\\n\\\2\\\n\\\5\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)        v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)    v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)  v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\) v\\\n\\\\\(.\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(.\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\4\/\\\1\\\2\\\5\\\3\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\n\\\\\)\\\\\(TOROL\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\/\\\1KIVETT\\\3\\\4\\\n\\\4\\\n\\\2\\\n\\\5\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)        v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)    v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)  v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\) v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\) \\\\\( *v\\\n\\\\\)\\\\\(v\\\n\\\\\)\\\\\(TOROL\\\\\)\/\\\1\\\2\\\3\\\4\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(TOROL\\\\\)\\\n\\\\\([^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\4\\\5\\\n\/\\\1\\\2\\\6\\\5\\\n\/ ; \
                      s\/\\\\\(TYPER_LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(TOROL\\\\\)\\\n\\\n\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\4\/ ; \
                    } \
\" b.txt ; echo \".\/typer_nicer.sh\" > b.fifo /e ;
  /FILENAME__TYPER__TIME/ s/.*FILENAME__TYPER__TIME.*/ echo \".\/beautier.sh\" > b.fifo ; sed -i \" \
                    \/LETTER_SELECTOR_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/EXECUTE_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/LETTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/ENTER_LEVER_LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      H ; \
                    } ; \
                    \/FILENAME__TYPER__LABEL\/ { \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      N ; \
                      G ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\\\)\\\\\(\\\n\\\n\\\\\)\\\\\(\\\n.*\\\\\)\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n-*#\\\\\)\\\\\(.\\\\\)\\\\\(#-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------\\\\\)\/\\\1\\\2\\\5\\\3\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\\\)\\\\\(\\\n\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n.*\\\\\)\\\\\(ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n-*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#-.*\\\\\)\/\\\1\\\2TOROL\\\3\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\\\)\\\\\(\\\n\\\n[^\\\n]*\\\n\\\\\)KIVETT\\\\\(.*ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n.*----------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#---------------------------------------------------------\\\\\)\/\\\1\\\2\\\3\\\4\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\\\)\\\\\(\\\n\\\n\\\\\)\\\\\(BETETT\\\\\)\\\\\(.*ENTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n.*---------------------------------------------------------#\\\\\)\\\\\(.\\\\\)\\\\\(#----------------------------------------------------------.*\\\\\)\/\\\1\\\2\\\4\\\5\\\6\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#.*\\\\\)\/\\\1JOSZ\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1MESZ\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n=*====================================================#.*\\\\\)\/\\\1CSINI\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(JOTT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(MENT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*LETTER_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n~*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(CSINT\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\)\\\\\(\\\n.*EXECUTE_LEVER_LABEL\\\n[^\\\n]*\\\na*A*\\\n=*=================##================.*\\\\\)\/\\\1\\\3\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\\\).*\/\\\1\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(CSINI\\\\\)\\\\\(\\\n *v\\\\\)\\\\\(\\\n[^\\\n]*\\\\\)\\\n.*\/\\\1CSINT\\\3\\\4\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)MESZ\\\\\(\\\n[^\\\n]*\\\n\\\\\) \\\\\(.*\\\\\)\/\\\1MENT\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)MESZ\\\\\(\\\n[^\\\n]*\\\n\\\\\)\\\\\(.\\\n\\\\\)\/\\\1MENT\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)JOSZ\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\(.*\\\\\)\\\n\/\\\1\\\2\\\3\\\n\\\3\\\n\\\4\\\n\\\4\\\n\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n\\\\\)[ v]\\\\\([ v]*\\\n\\\\\)\/\\\1\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v][ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v][ v][ v]\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v][ v]\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n[ v]*\\\\\)[ v]\\\n[^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1\\\n\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n *\\\\\)\\\\\(v\\\n\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\n\\\\\)\/\\\1JOTT\\\2 \\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)[ v]*[ v]\\\n\\\\\(\\\n\\\\\)\/\\\1JOTT\\\2\\\3\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n *v\\\n\\\\\)\\\n\\\\\(\\\n\\\\\)\/\\\1JOTT\\\2\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n\\\\\)\\\\\(.\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\/\\\1BETETT\\\3\\\4\\\n\\\4\\\n\\\2\\\n\\\5\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)        v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)    v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)  v\\\n\\\\\(.\\\\\)\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\) v\\\n\\\\\(.\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\nBETETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(.\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\4\/\\\1\\\2\\\5\\\3\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\n\\\\\)\\\\\(TOROL\\\\\)\\\\\(\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\/\\\1KIVETT\\\3\\\4\\\n\\\4\\\n\\\2\\\n\\\5\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)                v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)        v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)    v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n][^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\)  v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n][^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)\\\\\( *\\\\\) v\\\n\\\\\(TOROL\\\\\)\\\n[^\\\n]\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\3v\\\n\\\4\\\n\\\5\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\) \\\\\( *v\\\n\\\\\)\\\\\(v\\\n\\\\\)\\\\\(TOROL\\\\\)\/\\\1\\\2\\\3\\\4\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(TOROL\\\\\)\\\n\\\\\([^\\\n]\\\\\)\\\\\([^\\\n]*\\\\\)\\\n\\\\\([^\\\n]*\\\\\)\\\4\\\5\\\n\/\\\1\\\2\\\6\\\5\\\n\/ ; \
                      s\/\\\\\(FILENAME__TYPER__LABEL\\\n\\\n[^\\\n]*\\\nKIVETT\\\n[^\\\n]*\\\n[^\\\n]*\\\n[^\\\n]*\\\n\\\\\)\\\\\( *v\\\n\\\\\)v\\\n\\\\\(TOROL\\\\\)\\\n\\\n\\\\\([^\\\n]*\\\\\)\/\\\1\\\2\\\4\/ ; \
                    } \
\" b.txt ; echo \".\/typer_nicer.sh\" > b.fifo /e ;
/POTENTIAL_TTIME/ s/POTENTIAL_TTIME// ;
/POTENTIAL_FTTIME/ s/POTENTIAL_FTTIME// ; " a.fifo &



exec 3> a.fifo
read
                      