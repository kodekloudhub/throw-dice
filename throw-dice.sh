
# Get a Random number between 0 and 2
# If 0 then dice is 6 else, a random number between 1 and 5.
# This is done to increase the probability of success
rnumber=`shuf -i 0-2 -n 1`
rrnumber=`shuf -i 1-5 -n 1`

# If 0 success else error
if [ $rnumber -eq 0 ]; then
  echo "6"
else
  echo $rrnumber
fi
exit $rnumber
