println("hello world")

# Simple functions
function sphere_vol(r)
    return 4/3*pi*r^3
end

# another function format
quadratic(a, sqrt_term, b) = (-b + sqrt_term) / 2a

function quadratic2(a::Float64, b::Float64, c::Float64)
    sqr_term = sqrt(b^2 - 4a*c)
    r1 = quadratic(a, sqr_term, b)
    r2 = quadratic(a, -sqr_term, b)

    r1, r2
end

vol = sphere_vol(3)

using Printf
@printf "volumn = %0.3f\n" vol

quad1, quad2 = quadratic2(2.0, -2.0, -12.0)

println("result 1: ", quad1)
println("result 2: ", quad2)
