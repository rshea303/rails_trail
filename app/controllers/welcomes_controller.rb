class WelcomesController < ApplicationController
  def index
    cities = %w(Denver Chicago Austin Orlando Philadelphia Boston Houston Dallas Oakland Tampa)
    emps = [25, 20, 18, 17, 15, 15, 7, 6, 5, 1]
    @jobs = cities.zip(emps)
  end
end
