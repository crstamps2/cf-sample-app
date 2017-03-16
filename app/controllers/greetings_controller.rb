class GreetingsController < ApplicationController
  def hello
    render text: 'hello world'
  end
end
