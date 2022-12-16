filenumber=$(ls -f | wc -l)
function response {
        read response
}
echo "How many files the current directory has?"
response
echo "You entered:$response"
while [[ $response -ne $filenumber ]] 
do
if [[ $response -gt $filenumber ]]
then
        echo "You're answer is too high"
        echo "Please try again and press enter: "
        response
else  
        echo "You're answer is too low"
        echo "Please try again and press enter: "
        response
fi
done
if [[ $response = $filenumber ]]
then
        echo "Congratulations, you're answer is correct!"    
fi

