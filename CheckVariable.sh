Source Support.sh
Heading "Checking Variables"
InputCheck()
{
  if [ -z "$1" ]; then
    {
    echo No Arguments passed as input
    }
else
{
echo "$1"
}
fi
}
InputCheck abc