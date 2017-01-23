class SayController < ApplicationController
  def hello
    @time = DateTime.know.strftime"%R"
  end

  def goodbye
  end
end
