cat vercel.json
exec 3>&1

echo() {
   command echo "$@" >&3
}


printf "=====================\n"
printf "%s\n" "hide me"
ls foo-foo
date

exec 3>&-
