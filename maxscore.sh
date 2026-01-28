#!/bin/bash
# Mia Nguyen
# maxscore.sh

# Declare an array for scores
scores=()

echo "Enter 5 scores:"

# Read first score & assign as temp max
read scores[0]
max=${scores[0]}

# Read remaining scores and find max
for ((i=1; i<5; i++)); do
    read scores[$i]
    if (( scores[i] > max )); then
        max=${scores[i]}
    fi
done

echo
echo "The highest score is $max"
echo "The scores are:"

# scores and difference from max
for ((i=0; i<5; i++)); do
    diff=$(( max - scores[i] ))
    echo "${scores[i]} differs from max by $diff"
done
