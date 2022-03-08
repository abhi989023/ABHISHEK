for file in `ls`
do
	nameoffolder=`echo $file | awk -F. '{ print $1 }'`
		if [ -d ] $nameoffolder
		then
			rm-rf $nameoffolder
		fi
	mkdir $nameoffolder
	nameoffile=`echo $file | awk -F. '{ print $2 }'`
		if [ -d ] $nameoffile
		then
			rm-rf $nameoffile
		fi
	mkdir $nameoffile
	mv $file $nameoffile
	mv $nameoffile $nameoffolder
done
