#!/usr/bin/env bash

kiemtra()
{
	local n=$1
	if(($(($n%@)) -eq 0 ));then
	echo "=>$n la so CHAN"
	else
		echo "=>$n la so LE"
	fi
}
