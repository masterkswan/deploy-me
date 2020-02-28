class HelloWorldController < ApplicationController
  def index
    LogSomethingWorker.perform_async("Hello World")

    render inline: "Ok!"
  end
end
