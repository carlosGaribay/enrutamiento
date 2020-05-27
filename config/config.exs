# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :enrutamiento,
  ecto_repos: [Enrutamiento.Repo]

# Configures the endpoint
config :enrutamiento, EnrutamientoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "JqgeJlpZnHGDjj44is/5bugfBzboieu9c6Go3yRBFRstuXD6h0NQdvsFWCuaLWmE",
  render_errors: [view: EnrutamientoWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Enrutamiento.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
