filenumber=$(ls -f | wc -l)
function tryagain {
        echo "Please try again and press enter: "
}
echo "How many files the current directory has?"
read response
echo "You entered:$response"
while [[ $response -ne $filenumber ]] 
do
if [[ $response -gt $filenumber ]]
then
        echo "You're answer is too high"
        tryagain
        read response
else  
        echo "You're answer is too low"
        tryagain
        read response
fi
done
if [[ $response = $filenumber ]]
then
        echo "Congratulations, you're answer is correct!"    
fi



