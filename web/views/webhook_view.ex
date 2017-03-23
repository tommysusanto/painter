defmodule HerokuPainterStarter.WebhookView do
  use HerokuPainterStarter.Web, :view

  def render("interior.json",_)do
    %{
        # "speech" => "test",
        # "displayText" => "test",
        #"data": {},
        # "source" => "apiai-onlinestore-shipping",
        "contextOut" => [%{"name" => "output1", "lifespan" => "5", "parameters" => %{"environment" => "interior"}}]
    }
  end

  def render("nothing.json",_)do
    %{
    }
  end
end
