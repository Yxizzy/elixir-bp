defmodule ElixappTest do
  use ExUnit.Case
  doctest Elixapp

  test "greets the world" do
    assert Elixapp.hello() == :world
  end
end
