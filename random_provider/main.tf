resource random_integer ran_int {
    min = 1
    max = 10
}

output random_integer_output {
    value = random_integer.ran_int.result
}