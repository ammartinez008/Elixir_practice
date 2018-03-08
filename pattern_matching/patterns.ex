{name, age} = {"Bob", 25}
IO.puts name
IO.puts age

## pattern match tuple

{amt, amt, amt} = {1,1,1}
IO.puts "passes"

IO.puts "the following pattern match should fail"
{amt, amt, amt} = {1,1,3}

## Pattern match with the contents of a variable
