defmodule D.MixProject do
  use Mix.Project

  def project do
    [
      app: :d,
      version: "0.1.0",
      elixir: "~> 1.13",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.13",
      deps: deps()
    ]
  end

  defp deps do
    [
      {:bandit, "~> 1.0"},
      {:earmark, "~> 1.4.26"},
      {:esbuild, "~> 0.7.1", runtime: Mix.env() == :dev},
      {:ex_doc, "~> 0.30.4", runtime: false},
      {:floki, ">= 0.36.0", only: :test},
      {:gettext, "~> 0.20"},
      {:heroicons, "~> 0.5.3"},
      {:jason, "~> 1.4"},
      {:phoenix, "~> 1.7.12"},
      {:phoenix_html, "~> 3.3.1"},
      {:phoenix_live_reload, "~> 1.2", only: :dev},
      {:phoenix_live_view, "~> 0.20.14"},
      {:phoenix_storybook, "~> 0.5.7"},
      {:phoenix_view, "~> 2.0"},
      {:tailwind, "~> 0.2.1", runtime: Mix.env() == :dev}
    ]
  end
end
