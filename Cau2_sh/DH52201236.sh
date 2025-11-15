kiemtrachanle(){
	local a=$1
	if((a%2==0)); then
		echo "$1 là số chẵn"
	else
		echo "$1 là số lẻ"
	fi
	}
	kiemtrachanle 10