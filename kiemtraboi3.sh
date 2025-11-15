#!/usr/bin/env bash

kiemtra_boi3(){
	local n="${1:--1}"
	if(n % 3 == 0); then
		echo "$n la boi cua 3"
	else
		echo "$n khong la boi cua 3"
	fi
}

kiemtra_boi3 "6"
kiemtra_boi3 "7"