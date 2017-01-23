class SayController < ApplicationController
  def hello
    @time = DateTime.now.strftime"%R"
  end

  def goodbye
  end
end
