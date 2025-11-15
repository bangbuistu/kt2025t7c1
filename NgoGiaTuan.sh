#!/bin/bash

kiemTraSoNguyen(){
local n=$1

if (($n >0));then
  echo "N la so nguyen duong"
else
  echo "N la so nguyen am"
  return
fi
}

echo "=====Bai Lam====="
kiemTraSoNguyen 5
kiemTraSoNguyen -5

