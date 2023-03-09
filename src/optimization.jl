"An example optimization problem - slow sum"
function squared_sum(x::AbstractArray)
    res = 0.0
    for i in eachindex(x)
        res += x[i]
    end
    return res^2
end

1*1