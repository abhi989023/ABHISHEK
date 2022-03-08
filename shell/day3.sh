for singleitem in `ls *.java`
do
	nameoffile=`echo $singleitem | awk -F. '{print $1}'`
	if [ -d $nameoffile ]
	then
		echo "Inside IF Condition...."
		rm -rf $nameoffile
	fi
	mkdir $nameoffile
	cp -r $singleitem $nameoffile
done
