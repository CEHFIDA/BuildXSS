#!/bin/bash
arrBasicAlert[0]="alert(1)"
arrBasicAlert[1]="prompt(1)"
arrBasicAlert[2]="confirm(1)"
arrBasicAlert[3]="write(1)"
arrBasicAlert[4]="open("//sametsahin.net")"

randBasicAlert=$[ $RANDOM % 5 ]
arrBasicAlert=${arrBasicAlert[$randBasicAlert]}

#Smart JavaScript Events

