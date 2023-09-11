#!/bin/bash

# This script prepare input files for MEGA-CC in windows.
#rm -r calc_TsTv_in_Windows

# 1) Copy aligned genes and rename to *.fasta
#mkdir -p aligned_genes_fasta
#cp ../aligned_genes/*.rmgap ./aligned_genes_fasta
#rename rmgap fasta ./aligned_genes_fasta/*.rmgap

# 2) generate list file
find ./aligned_genes/ -name "*fasta" > filelist.txt

# 3) make a folder for files to be transferred to windows
#mkdir -p calc_TsTv_in_Windows
#cd calc_TsTv_in_Windows
#mv ../aligned_genes_fasta .
#mv ../filelist.txt .
#cp ../MEGA-CC/ts2tv.mao ../MEGA-CC/M51CC.exe .
/share/home-user/hzhang/software/megacc -a ts2tv.mao -d filelist.txt
