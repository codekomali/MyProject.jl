using MyProject
using Test

@testset "MyProject.jl" begin
    @test hello("codekomali") == "Hello, codekomali"
    @test addnums(1,2) == 3
    @test mulnums(2,3) == 6
end
