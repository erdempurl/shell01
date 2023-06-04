user=$FT_USER
group_list=$(groups "$user")
group_list=${group_list#*:}
group_list=${group_list// /,}
echo "$group_list"
