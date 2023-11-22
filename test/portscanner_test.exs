defmodule PortscannerTest do
  use ExUnit.Case
  doctest Portscanner

  test "greets the world" do
    assert Portscanner.hello() == :world
  end
end
