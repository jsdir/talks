#!/bin/sh
youtube-dl -o hiv-protease-action.mp4 https://www.youtube.com/watch?v=dDo_s6a3wcM
youtube-dl -o hiv-reverse-transcriptase-action.mp4 https://www.youtube.com/watch?v=SURGNo44wmU
youtube-dl -o hts.mp4 --postprocessor-args "-ss 00:03:25.00 -t 00:00:20.00" https://www.youtube.com/watch?v=FOp-lX3NY6E
rm ./*.part ./*.ytdl
