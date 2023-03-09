cat vercel.json
exec 3>&1

echo() {
   command echo "$@" >&3
}


echo "show me"
printf "=====================\n"
printf "%s\n" "hide me"
ls foo-foo
date
tty
echo "end of run"

# close fd=3
exec 3>&-
