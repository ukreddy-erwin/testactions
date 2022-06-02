echo "Goodbye"
export PATH="/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin"
printenv
echo $(inputs.who-to-greet)
echo $inputs.who-to-greet
echo ${{ inputs.who-to-greet }}
echo ${{ inputs.userfulname }}
