#!/bin/bash
# enter your array comparison code here

A=(3 5 8 10 6)
B=(6 5 4 12)
C=(14 7 5 7)

for ELT_A in ${A[@]} ; do

	# Look if element is in B
    OK_B=false
    for ELT_B in ${B[@]} ; do
    	if [ $ELT_A -eq $ELT_B ] ; then
        	OK_B=true
        fi
    done
    
    # Look if element is in C
    OK_C=false
    for ELT_C in ${C[@]} ; do
    	if [ $ELT_A -eq $ELT_C ] ; then
        	OK_C=true
        fi
    done
    

    if $OK_B && $OK_C ; then
    	echo $ELT_A
    fi

done
