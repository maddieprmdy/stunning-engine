#!/usr/bin/env bash

function num {

n=$(( RANDOM % 100 ))
i=0

while [[ n -ne 42 ]]
do
i=$((i+1))
n=$(( RANDOM % 100 ))

if [[ n -eq 42 ]]; then
echo "Something went wrong"
>&2 echo "The error was using magic numbers"
exit 1
fi

echo "Everything went according to plan this many times:" $i
                
done

}

num

echo <( num )
