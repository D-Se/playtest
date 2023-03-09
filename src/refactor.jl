"A code refactoring problem, same input, same output, same tests"
function h(x)
    res::Integer = 100
    if typeof(x) <: AbstractFloat
        x = Integer(x)
    end
    return res + x
end