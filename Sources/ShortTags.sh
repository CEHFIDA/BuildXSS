#!/bin/bash
arrShort[0]="<img "
arrShort[1]="<svg "
arrShort[2]="<h1 "
arrShort[3]="<a "
arrShort[4]="<b "
arrShort[5]="<li "
arrShort[6]="<div "
arrShort[7]="<pre "
arrShort[8]="<body "
arrShort[9]="<form "

randShort=$[ $RANDOM % 10 ]
arrShort=${arrShort[$randShort]}

#Short HTML Tags for maxlength 

