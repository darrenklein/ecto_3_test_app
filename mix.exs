defmodule Ecto3TestApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :ecto_3_test_app,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, git: "git@github.com:elixir-ecto/ecto_sql.git"},
      {:postgrex, ">= 0.0.0"}
    ]
  end
end
