#!/bin/bash
walls=(
	"/home/ectslut/Pictures/red.png"

	)

~/.local/bin/idleshutoff &
wall="${walls[$RANDOM % ${#walls[@]}]}"
slstatus -s | dwl -s "sh -c 'swaybg -i $wall' & foot aerc & "

