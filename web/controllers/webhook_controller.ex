defmodule HerokuPainterStarter.WebhookController do
  use HerokuPainterStarter.Web, :controller

  def index(conn, params) do
    %{"result" => %{"parameters" => par}} = params
    if par == "timber" do
      render conn, "success.json"
    else
      render conn, "nothing.json"
    end

  end

end
