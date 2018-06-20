class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def namaskar
    render html: "namaskar!"
  end

  def goodbye
    render html: "chala yeto mi!"
  end
end
