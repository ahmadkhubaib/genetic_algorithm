population = for _ <- 1..100, do: for _ <- 1..1000, do: Enum.random(0..1)

algorithm =
  fn population, algorithm ->
    best = Enum.max_by(population, &Enum.sum/1)
    IO.write("\rCurrent Best: " <> Integer.to_string(Enum.sum(best)))
    if Enum.sum(best) == 1000 do
      best
      else
        #
    end
  end
