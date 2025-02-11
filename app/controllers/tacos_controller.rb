class TacosController < ApplicationController
  def index 
    render :inline => "<h1>Tacos rule everything around me</h1>"
  end
end
