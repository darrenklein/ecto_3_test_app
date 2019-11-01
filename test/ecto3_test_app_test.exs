defmodule Ecto3TestAppTest do
  use ExUnit.Case
  doctest Ecto3TestApp

  setup_all do
    TestHelper.setup_all()
  end

  test "greets the world" do
    assert Ecto3TestApp.hello() == :world
  end
end
