read -p "Enter first number: " a 
read -p "Enter second number: " b 
read -p "Enter operator (+, -, *, /): " op 

case $op in 
  +) result=$((a + b)) ;;
  -) result=$((a - b)) ;;  
  \*) result=$((a * b)) ;;  
  /) result=$((a / b)) ;;
  *)echo "invalid operator"; exit1 ;;
esac
echo "result: $result"

