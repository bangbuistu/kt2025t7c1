#!/usr/bin/env/bash

ktSoNguyenBoi3() {
	local n="{1:-6}"
	for((i=0;i<=n;i++)){
		if [[$n%3==0]]
			echo "la so nguyen boi 3";
	}
	echo "khong la so nguyen boi 3";
}