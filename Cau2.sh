echo "Kiểm tra 1 số nguyên có phải là bội số của 3"
kt_boiso3(){
	n=$1
	if((n%3 == 0)); then
		echo"$n là bội số của 3"
		return 0
	elif 
		echo"$n không là bội số của 3"
		return 0
	fi
kt_boiso3 6
kt_boiso3 11