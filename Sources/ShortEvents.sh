#!/bin/bash
arrShortEvent[0]="oncut= "
arrShortEvent[1]="onload= "
arrShortEvent[2]="onclick= "
arrShortEvent[3]="onerror= "
arrShortEvent[4]="onfocus= "
arrShortEvent[5]="onshow= "
arrShortEvent[6]="onwhell= "

randShortEvent=$[ $RANDOM % 7 ]
arrShortEvent=${arrShortEvent[$randShortEvent]}

#Short JavaScript Events

