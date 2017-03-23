# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :heroku_painter_starter,
  ecto_repos: [HerokuPainterStarter.Repo]

# Configures the endpoint
config :heroku_painter_starter, HerokuPainterStarter.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WCsgsp/FEkkHNLOKJBfPS+6b+p8SBqSstaZCHVRFk7EZH7OmZTYEe+Y271e5wNVv",
  render_errors: [view: HerokuPainterStarter.ErrorView, accepts: ~w(html json)],
  pubsub: [name: HerokuPainterStarter.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
