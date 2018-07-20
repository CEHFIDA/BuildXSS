#!/bin/bash
arrWithoutParentheses[0]="alert\`1\`"
arrWithoutParentheses[1]="prompt\`1\`"
arrWithoutParentheses[2]="confirm\`1\`"
arrWithoutParentheses[3]="write\`1\`"
arrWithoutParentheses[4]="open\`"//sametsahin.net"\`"

randWithoutParentheses=$[ $RANDOM % 5 ]
arrWithoutParentheses=${arrWithoutParentheses[$randWithoutParentheses]}

#Smart JavaScript Events

