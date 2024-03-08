using ConsensusBasedXPlots, JuliaFormatter, Test

function tests()
  f(s) = format(s; ConsensusBasedXPlots.FORMAT_SETTINGS...)
  f("..")
  @test f("..")
end

tests()
