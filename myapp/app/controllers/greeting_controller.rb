class GreetingController < ApplicationController

  def greeting
      @greeting = ["Hello", "How are you?", "Howdy"]
  end

end
