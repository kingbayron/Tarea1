class ProfesorsController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@iduser =params[:id]
  	@evaluaciones = Evaluacion.all.where :user_id =>current_user.id
    @iduser2= current_user.id
  	@currentUserid = User.find(params[:id])
  	@asignaturas = Asignatura.all.where :user_id => @currentUserid
  	@promedioevaluaciones = Evaluacion.average(:nota)
  	if(Evaluacion.exists?(user_id: params[:id], user_creation: current_user.id))
  		@evaluacionlista = 1
  	else
  		@evaluacionlista=0
  	end
  end
  def todos
  	@profesores=User.all.where(:tipouser => 2)
  end
end
