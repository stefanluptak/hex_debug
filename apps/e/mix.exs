defmodule E.MixProject do
  use Mix.Project

  def project do
    [
      app: :e,
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
      {:bcrypt_elixir, "~> 3.0"},
      {:chromic_pdf, "~> 1.2"},
      {:comeonin, "~> 5.3"},
      {:decimal, "~> 2.0"},
      {:earmark, "~> 1.4.26"},
      {:ecto, "~> 3.10"},
      {:ecto_autoslug_field, "~> 3.0.0"},
      {:ecto_nested_changeset, "~> 0.2"},
      {:ecto_sql, "~> 3.10"},
      {:ex_aws, "~> 2.4.4"},
      {:ex_aws_s3, "~> 2.0"},
      {:ex_cldr, "~> 2.34"},
      {:ex_doc, "~> 0.30.4", runtime: false},
      {:ex_machina, "~> 2.3", only: :test},
      {:ex_money, "~> 5.15.0"},
      {:ex_money_sql, "~> 1.9.1"},
      {:fastimage, "~> 1.0.0-rc4"},
      {:geo_postgis, "~> 3.5.0"},
      {:google_api_big_query, "~> 0.76.0"},
      {:google_api_sheets, "~> 0.21"},
      {:goth, "~> 1.4.0"},
      {:hackney, "~> 1.18.1", override: true},
      {:icalendar, "~> 1.1.0"},
      {:jason, "~> 1.4"},
      {:main_proxy, "~> 0.3.1"},
      {:mjml, "~> 1.5"},
      {:mox, "~> 1.0", only: :test},
      {:nimble_csv, "~> 1.1"},
      {:nimble_options, "~> 1.0"},
      {:oban, "~> 2.15"},
      {:phoenix_html, "~> 3.3.1"},
      {:phoenix_live_view, "~> 0.20.14"},
      {:phoenix_pubsub, "~> 2.0"},
      {:phoenix_view, "~> 2.0"},
      {:postgrex, ">= 0.15.7"},
      {:pow, git: "https://github.com/pow-auth/pow.git", branch: "main", override: true},
      {:pow_postgres_store, "~> 1.0"},
      {:progress_bar, "~> 3.0.0"},
      {:req, "~> 0.4.14"},
      {:scrivener_ecto, "~> 2.7"},
      {:stream_data, "~> 0.6.0", runtime: false},
      {:sweet_xml, "~> 0.6"},
      {:swoosh, "~> 1.5"},
      {:tesla, "~> 1.7.0"},
      {:timex, "~> 3.7.11"},
      {:waffle, "~> 1.0"},
      {:waffle_ecto, "~> 0.0.8"}
    ]
  end
end
