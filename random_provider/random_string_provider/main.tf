resource random_string ran_str {
    length = 10
}

output random_string_output {
    value = random_string.ran_str.result
}