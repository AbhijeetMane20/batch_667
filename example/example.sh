for file in `ls *.*`
do
newFile=`echo $file | awk -F. '{print $1}'`
echo $newFile
if [ -d newFile ];
then
rm -R $newFile;
fi
mkdir $newFile;
cp $file $newFile;
echo copiedFile $file to $newFile;
done
