# stings are defined with double quotes
# like variables, strings can contain any unicode character
s1 = "The quick brown fox jumps over the lazy dog α, β, γ"
println(s1)

# println adds a new line to the end of the output
print(s1)


# chars are defined with single quotes
c1 = 'a'
println(c1)

# Int return the Ascii value
println('β', " Ascii value = ", Int('β'))

# upper case and lower case
s1_caps = uppercase(s1)
s1_lower = lowercase(s1)

# sub strings can be indexed like arrays
show(s1[1])
show(s1[1:3])

print(s1[end-10:end])

# string interpolation
a = "welcome"
b = "julia"
println("$a to $b")

# extend to evaluate stetements:
println("1 + 2 = $(1 + 2)")

# use * to string concatenation
s2 = "this" * " and" * " that"
println(s2)

# as well as the string function
s3 = string("this", " and", " that")
println(s3)
