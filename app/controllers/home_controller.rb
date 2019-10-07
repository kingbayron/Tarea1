class HomeController < ApplicationController
  def index
  	#entrega todos los usuarios ordenados por id  descendente
  	#users = User.all.order(:id)
  	@currentUser = current_user.tipouser
  end
  def curso
  end
end
