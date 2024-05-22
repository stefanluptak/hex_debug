defmodule F.MixProject do
  use Mix.Project

  def project do
    [
      app: :f,
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
      {:cachex, "~> 3.2"},
      {:cors_plug, "~> 3.0.3"},
      {:ex_doc, "~> 0.30.4", runtime: false},
      {:gettext, "~> 0.11"},
      {:hammer, "~> 6.1"},
      {:html_sanitize_ex, "~> 1.4.1"},
      {:jason, "~> 1.4"},
      {:mox, "~> 1.0", only: :test},
      {:phoenix_ecto, "~> 4.4.0"},
      {:phoenix_pubsub, "~> 2.0"},
      {:phoenix_view, "~> 2.0"},
      {:phoenix, "~> 1.7.12"},
      {:pow, git: "https://github.com/pow-auth/pow.git", branch: "main", override: true},
      {:remote_ip, "~> 1.1"}
    ]
  end
end
