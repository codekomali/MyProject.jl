using MyProject
using Test

@testset "MyProject.jl" begin
    @test hello("codekomali") == "Hello, codekomali"
    @test addnums(1,2) == 3
end
