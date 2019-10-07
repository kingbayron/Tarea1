class AlumnoController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@currentUsercurso = current_user.curso_id
  	@Asignaturas = Asignatura.all.where :curso_id => current_user.curso_id
  end
end
