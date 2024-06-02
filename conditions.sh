#Inporting class variable from Common.sh file
source Common.sh
if [ "$class" -ge 10 ]; then
  echo Student is eligible for inter bridge course
else
    echo Student is not eligible
fi