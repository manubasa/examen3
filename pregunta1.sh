getend passwd test > /dev/null 2$>1
echo $?

getend passwd test1 > /dev/null/ 2$>1
echo $?

getend passwd $1 > /dev/null 2$>1
if [$? -eq 0 ]
then
echo "El usurario existe"
else 
echo "el usurario no existe"
fi

