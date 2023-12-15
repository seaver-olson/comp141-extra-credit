mkdir output
cp your_text_file.txt output
cd output

cat your_text_file.txt > read.txt

pwd > pwd.txt
ls > ls.txt

cp your_text_file.txt copy.txt

alias print_date='date'
print_date > date.txt

wc -w your_text_file.txt | cut -d' ' -f1 > textcount.txt

ps aux | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt
chmod 777 permissions.txt
TESTENV1="test"

grep -E 'b\w{3,}b' your_text_file.txt > regex.txt
cd ..
