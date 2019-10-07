class ProfesorsController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@currentUserid = User.find(params[:id])
  	@asignaturas = Asignatura.all
  	@promedioevaluaciones = Evaluacion.average(:nota)
  end
  def todos
  	@profesores=User.all.where(:tipouser => 2)
  end
end
