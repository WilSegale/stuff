function run() {
  ls -a 
  say "input a file name:"

  read -p "input a file name: " fileName
  read -p "input a new file name: " NewFileName
  say "input a new file name"

  zip -er $NewFileName $fileName
  say "Are you  done yes or no"
  read -p "are you done yes or no: " confirm
  if [ $confirm == "yes" ] 
    then
      sudo rm -rf $fileName
  elif [ $confirm == "no" ]
    then
      clear
      run
  else
    exit
  fi
}
run
