class HomeController < ApplicationController
  def index
  	#entrega todos los usuarios ordenados por id  descendente
  	@users = User.all.order(:id)
  end
  def curso
  end
end
