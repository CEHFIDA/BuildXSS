#!/bin/bash
arrLong[0]="<iframe "
arrLong[1]="<embed "
arrLong[2]="<audio "
arrLong[3]="<video "
arrLong[4]="<input "
arrLong[5]="<marquee "
arrLong[6]="<textarea "
arrLong[7]="<plaintext "
arrLong[8]="<table "
arrLong[9]="<blockquote "

randLong=$[ $RANDOM % 10 ]
arrLong=${arrLong[$randLong]}

#Short HTML Tags for maxlength 

