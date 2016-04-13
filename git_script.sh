git co master
branch_name=$(date +%d-%m-%Y_%H:%M:%S)
echo $branch_name
git co -b '"branch_name_$branch_name"'
