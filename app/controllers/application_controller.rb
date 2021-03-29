class ApplicationController < ActionController::Base
  def hello
    render html: "What's going on $@%#$&$#%&^%#^&}!"
  end
  protect_from_forgery with: :exception
end
