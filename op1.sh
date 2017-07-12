echo "YOU HAVE STARTED THE GAME!!"
# StartGame
sleep 2
echo ""
echo "You wake up."
echo "You find yourself in a disgusting, smelly dungeon"
sleep 2
echo "There is a torch, a straw bed that has weird black goop all over it"
echo "and a door"
sleep 5
echo "What would you like to do?"
sleep 3
echo "Pull the torch out of the wall?"
sleep 1
echo "Try the door?"
sleep 5
# Start of Ask1
read -p "Press D for door and T for torch (then press enter) [D/t]" dt
    case $dt in
        [Tt]* ) ./torch.sh
        [Dd]* ) echo "YOU DIED.";; sleep 2
        * ) echo "Please answer D or T.";;
    esac
echo "IF YOU ARE SEEING THIS CONTACT DEVELOPER/s IMMEDILTY"
echo "Closing in 20 seconds..."
sleep 20
exit 1