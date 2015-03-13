class ComparasController < ApplicationController
  def new
  end

  def show
  	@var1 = Primarii.find_by_nume(params.to_a[1][0])
  	@var2 = Primarii.find_by_nume(params.to_a[2][0])
  end
end
