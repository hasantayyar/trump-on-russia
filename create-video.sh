for i in {1..40}; do printf "file '%s'\n" input.mp4 >> list.txt; done
ffmpeg -f concat -i list.txt -c copy output.mp4
