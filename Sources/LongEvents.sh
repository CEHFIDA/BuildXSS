#!/bin/bash
arrLongEvent[0]="onresize= "
arrLongEvent[1]="onscroll= "
arrLongEvent[2]="onunload= "
arrLongEvent[3]="onmouseover= "
arrLongEvent[4]="onmouseout= "

randLongEvent=$[ $RANDOM % 5 ]
arrLongEvent=${arrLongEvent[$randLongEvent]}

#Long JavaScript Events

