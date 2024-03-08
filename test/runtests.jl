using ConsensusBasedXPlots

using SafeTestsets, Test

@testset "ConsensusBasedXPlots.jl" begin
  for test ∈ ["aqua", "format"]
    @eval begin
      @safetestset $test begin
        include($test * ".jl")
      end
    end
  end
end
