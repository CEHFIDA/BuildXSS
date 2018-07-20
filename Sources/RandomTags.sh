#!/bin/bash
arrRandom[0]="<x "
arrRandom[1]="<xss "
arrRandom[2]="<x1 "
arrRandom[3]="<q8x "
arrRandom[4]="<xssalert1 "

randRandom=$[ $RANDOM % 5 ]
arrRandom=${arrRandom[$randRandom]}

#Short HTML Tags for maxlength 

