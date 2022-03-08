echo "please select a number b/w 0-4"
read number

Salary=0
perhourcoust=100
loghour=8
isfulltime=3
isparttime=2
isabsent=1

	if [ $number == $isfulltime ]
	then
		salary=$((perhourcoust*loghour))
	elif [ $number == $isparttime ]
	then
		salary=$((perhourcoust*loghour))
		salary=$((salary/2))
	elif [ $number == $isabsent ]
	then
		salary=$((loghour*0))
	else
		echo plese check your input
	fi

echo "Employee Income Is : $salary"
