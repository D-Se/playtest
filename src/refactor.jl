"A code refactoring problem, same input, same output, same tests"
function plusx(x)
    res::Integer = 100
    if typeof(x) <: AbstractFloat
        x = Integer(x)
    end
    return x + res
end