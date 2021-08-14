read -p " Enter the Foldername for searching : " folder
echo " Foldername is : $folder "
if [ -d $folder ]
  then 
    echo " Folder already exists.. "
  else
    mkdir $folder;
    echo " This Folder doesn't exists "
    echo " Folder is created for you : $folder "
fi