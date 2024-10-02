work(){
timer $1 && terminal-notifier -message 'ポモドロ'\ - title for noti
-title 'やった！休憩してね～'\ -- custom noti
-appIcon '/Users/amyr/Pictures/tumblr_or6nwehp7T1wq3wtao6_400.png'\ -- insert an image from your pc
-sound Crystal\ -- change voice to whatever you want
&& say -v Kyoko "やった！休憩しよう！～" -- custom voice line
}

rest(){
timer $1 && terminal-notifier -message 'Pomodoro'\
-title 'Break is over! Get back to work 🧑‍💻'\
-appIcon '/Users/amyr/Pictures/tumblr_or6nwehp7T1wq3wtao6_400.png'\
-sound Crystal\
&& say -v Whisper "time to enter the wired again"
}

pomo(){
echo "How many sessions?"
say -v Whisper "How many sessions?"
read -r ans
for i in {1..$ans}; do
work $1
rest $2
done
}
