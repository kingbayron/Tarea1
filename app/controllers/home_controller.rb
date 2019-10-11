class HomeController < ApplicationController
  def index
  	#entrega todos los usuarios ordenados por id  descendente
  	#users = User.all.order(:id)
  	if user_signed_in?
  		@currentUser = current_user.tipouser
  	end
  end
  def curso
  	@asignaturascurso = Asignatura.all.where :curso_id => current_user.curso_id
  	@posts = Post.all.where :asignatura_id => @asignaturascurso.ids
  end
end
