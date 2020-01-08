class ApplicationController < ActionController::Base
  def hello_toy
    render html: "hello, toy_app!"
  end
  
end
