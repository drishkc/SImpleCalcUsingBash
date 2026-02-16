fruits=(apple ball cat)
echo ${fruits[@]}
read -p "enter first number: " num1
read -p "enter second number: " num2
calc=$((num1 + num2))
echo $calc
