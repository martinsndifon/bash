#!/usr/bin/bash

os=('ubuntu' 'windows' 'kali')

os[3]='mac' # adds an element to the array
echo "${os[@]}" # print the entire array
echo "${os[0]}" # prints array at index 0
echo "${!os[@]}" # prints the indices of the array
echo "${#os[@]}" # prints the lenght of the array

os[0]="Linux" # updates an element of the array
unset os[2] # deletes an element
echo "${os[@]}"
