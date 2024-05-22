defmodule App.Umbrella.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      deps: deps()
    ]
  end

  defp deps do
    [
      {:ex_guard, "~> 1.3", only: :dev},
      {:ex_doc, "~> 0.30.4", runtime: false},
      {:credo, "~> 1.7.3", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 1.2", only: [:dev], runtime: false},
      {:ssl_verify_fun, "~> 1.1.0", manager: :rebar3, override: true}
    ]
  end
end
