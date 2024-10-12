#!/bin/bash

count_lines() {
    man $1 | wc -l
}

man_lines=$(count_lines man)
ls_lines=$(count_lines ls)
find_lines=$(count_lines find)

{   echo "man $man_lines"
    echo "ls $ls_lines"
    echo "find $find_lines"
} | sort -nrk 2
