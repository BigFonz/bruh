time=`date +"%Y/%m/%d %r"`
date=`date +"%Y-%m-%d"`

#echo $time
#echo $date

echo $time > 24x/$date

vim 24x/$date
