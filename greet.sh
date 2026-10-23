echo "Enter name: "
read name

if [[ -z "${name//[[:space:]]/}" ]]
then
    echo "Error contains no name"
    exit 1
fi

echo "My name is: $name"
