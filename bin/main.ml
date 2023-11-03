let rec fact n = 
  if n <= 1 then (
    1
  )
else (
  n * fact(n-1)
)

let fac6 = fact 6;;
print_endline (string_of_int fac6 );;