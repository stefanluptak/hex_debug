defmodule A.MixProject do
  use Mix.Project

  def project do
    [
      app: :a,
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
      {:appsignal_phoenix, "~> 2.3.4"},
      {:bandit, "~> 1.0"},
      {:bcrypt_elixir, "~> 3.0"},
      {:cachex, "~> 3.2"},
      {:comeonin, "~> 5.3"},
      {:earmark, "~> 1.4.26"},
      {:ex_aws, "~> 2.4.4"},
      {:ex_aws_s3, "~> 2.0"},
      {:ex_doc, "~> 0.30.4", runtime: false},
      {:excoveralls, "~> 0.16.0", only: [:test, :dev], runtime: false},
      {:floki, ">= 0.36.0", only: :test},
      {:gettext, "~> 0.11"},
      {:hackney, "~> 1.18.1", override: true},
      {:jason, "~> 1.4"},
      {:phoenix, "~> 1.7.12", override: true},
      {:phoenix_ecto, "~> 4.4.0"},
      {:phoenix_html, "~> 3.3.1"},
      {:phoenix_live_reload, "~> 1.3", only: :dev},
      {:phoenix_live_view, "~> 0.20.14"},
      {:phoenix_view, "~> 2.0"},
      {:sweet_xml, "~> 0.6"},
      {:swoosh, "~> 1.5"},
      {:telemetry_metrics, "~> 0.6"},
      {:telemetry_poller, "~> 1.0"},
      {:tzdata, "~> 1.1.1"},
      {:vega_lite, "~> 0.1.5"},
      {:waffle, "~> 1.0"}
    ]
  end
end
