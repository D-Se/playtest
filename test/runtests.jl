using Playtest
using Test

@testset "playtest.jl" begin
    @test plustwo(5) == 6                 broken = true
    @test plusx(50) == 150
    @test plusx(50.0) == 150
end
