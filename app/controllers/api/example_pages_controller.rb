class Api::ExamplePagesController < ApplicationController

  def hello_action
    render json: {message: "Hello, def end ice_cream"}
  end

end
