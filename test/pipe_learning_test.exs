defmodule PipeLearningTest do
  use ExUnit.Case
  doctest PipeLearning

  test "greets the world" do
    assert PipeLearning.hello() == :world
  end
end
