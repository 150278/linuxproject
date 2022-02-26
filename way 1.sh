:


"Problem Statement: Group 1

Write a shell script that creates a list of all mp3 files on a file system containing complete path names of these. This file can be used as a play-list for media players on linux. Enhance the script to invoke your favorite media player (mplayer, xmms etc.) with this play-list.

 

Your Approach:To create a playlist and play it through the script in media player

 

Output:

List out the output of all mp3 files of system and play as playlist
"




#!/bin/bash
#echo $""

#for g in 1 2 3 4 5
while [ 1 ]  
do

  
echo "************************************************************************************"
echo "this is all music files your system you can chose your choise"
ls -i
echo "************************************************************************************"
echo "-----------------Welcome to linux music player------------------------------------------"
echo "************************************************************************************ by abhishek sahu"
echo "linux project group 1"
echo "Enetr(1) you can play song 1"
echo "Enter(2) you can play song 2"
echo "Enter(3) you can play song 3"
echo "Enter(4) you can play song 4"
echo "Enter(5) you can play song 5"
echo "Enetr(6) you can play song 6"
echo "Enter(7) To exit music player"

read -p "Enter any input : " e


case $e in


        1) play Ad.mp3
                ;;   

        2) play B.mp3
                ;;
       
        3) play C.mp3   
                ;;
        4) play D.mp3 
                ;;
        5) play E.mp3   
                ;;
        6) play F.mp3
                ;;
        7)exit
              echo "you are exit music player  !!!!!!!!!!!!!!!Thankyou!!!!!!!!!!!!"
              ;;
        *)echo " Not music suitable to your input"
                ;;
esac

done


















