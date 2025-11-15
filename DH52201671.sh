#!/bin/bash

kiem_tra_boi_so_3(){
read -p "Nhap n: " n

	if [[$(($n % 3 )) -eq 0 ]]; then
		echo "$n la boi so cua 3"
	else
		echo "$n khong phai boi so cua 3"
	fi
}