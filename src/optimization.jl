"An example optimization problem - slow sum"
function g(x::AbstractArray)
    res = 0.0
    for i in eachindex(x)
        res += x[i]
    end
    return Integer(res)
end