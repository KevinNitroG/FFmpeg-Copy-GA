#!/bin/bash

number_of_video=1
mkdir downloads

while IFS= read -r line; do
    {
        ffmpeg -nostdin -re -i "$line" -codec copy "downloads/Downloaded_$number_of_video.mp4"
    } &
    (( number_of_video++ ))
done < <(grep -v '^ *#' "ENTER_LINKS_HERE.txt")
wait
