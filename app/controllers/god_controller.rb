class GodController < ApplicationController
  def index
    @god =(1..9).to_a
    @pick = @god.sample(3)
  end
end