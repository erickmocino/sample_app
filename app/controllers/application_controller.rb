class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hola mundo cruel de heroku"

  end
end
