defmodule HerokuPainterStarter.PageController do
  use HerokuPainterStarter.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
