while true
do
    echo '1. Greet the user, 2. Add two integers, 3. Check even or odd, 4. Exit'
    read choice
    case "$choice" in
        1)
            echo "enter name"
            read name
            echo "hello $name"
            ;;
        2)
            echo "enter num1 and num2"
            read num1
            read num2
            echo "$((num1 + num2))"
            ;;
        3)
            echo "enter num"
            read num
            if [ $((num % 2)) -eq 0 ]
            then
                echo "even"
                else
                echo "odd"
            fi
            ;;
        4)
            break ;;
        *) 
            echo "invalid" ;;
    esac
done

