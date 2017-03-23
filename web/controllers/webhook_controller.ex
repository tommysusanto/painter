defmodule HerokuPainterStarter.WebhookController do
  use HerokuPainterStarter.Web, :controller

  def index(conn, _params) do
    render conn, "success.json"
  end
end
