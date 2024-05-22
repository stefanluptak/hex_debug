defmodule C.MixProject do
  use Mix.Project

  def project do
    [
      app: :c,
      version: "0.1.0",
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
      {:appsignal, "~> 2.7.7"},
      {:appsignal_phoenix, "~> 2.3.4"},
      {:bandit, "~> 1.0"},
      {:cachex, "~> 3.2"},
      {:dns_cluster, "~> 0.1.1"},
      {:earmark, "~> 1.4.26"},
      {:esbuild, "~> 0.7.1", runtime: Mix.env() == :dev},
      {:floki, ">= 0.36.0", only: :test},
      {:gettext, "~> 0.20"},
      {:jason, "~> 1.2"},
      {:mox, "~> 1.0", only: :test},
      {:phoenix, "~> 1.7.12"},
      {:phoenix_ecto, "~> 4.4.0"},
      {:phoenix_html, "~> 3.3.1"},
      {:phoenix_live_reload, "~> 1.2", only: :dev},
      {:phoenix_live_view, "~> 0.20.14"},
      {:phoenix_view, "~> 2.0"},
      {:telemetry_metrics, "~> 0.6"},
      {:telemetry_poller, "~> 1.0"},
      {:timex, "~> 3.7.11"}
    ]
  end
end
