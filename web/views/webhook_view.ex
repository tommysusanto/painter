defmodule HerokuPainterStarter.WebhookView do
  use HerokuPainterStarter.Web, :view

  def render("success.json",_)do
    %{
        "speech" => "speech",
        "displayText" => "test",
        #"data": {},
        # "contextOut": [],
        "source" => "apiai-onlinestore-shipping"
    }
  end
end
