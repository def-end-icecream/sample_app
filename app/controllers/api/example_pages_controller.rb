class Api::ExamplePagesController < ApplicationController

  def hello_action
    @message = "Hello, def end ice_cream"
    @time = Time.now.strftime("%b %e, %l:%M %p")
    render "hello.json.jb"
  end

  def goodbye_action
    render json: ["Goodbye", "Farewell"]
  end

end
