for file in `ls *.txt`
do 
  filename=`echo $file | awk -F. '{ print $1 }'`;

    if [ -d $filename ]
      then 
	rm -R $filename;
    fi

  mkdir $filename;
  cp -r $file $filename;
done