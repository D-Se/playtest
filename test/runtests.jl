using playtest
using Test

@testset "playtest.jl" begin
    @test f(5) == 6                 broken = true
    @test h(50) == 150
    @test h(50.0) == 150
end
