function run(){
    read -p "input your username: " username
    read -s -p "input your password: " password
    if [ $username == $password ];
    then
        echo ""
        echo "password and username are the same. please try again"
        say  "password and username are the same. please try again"
        run
    else
        echo ""
        echo "password and username are not the same" 
        say  "password and username are not the same."
        bash
    fi
}
run