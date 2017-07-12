echo "You pick up the torch"
echo "It would be quite usefull for scaring away big cretures"
sleep 3
echo "What would you like to do?"
echo " "
sleep 3
read -p "Would you like to open the door? [D/t]" dt
    case $yn in
        [Dd]* ) ./opendoor1.sh
        [Tt]* ) echo "Well you have to there is nothing else left to do :("
        * ) echo "Please answer D or T.";;
    esac
