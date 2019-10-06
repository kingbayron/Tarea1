class AlumnoController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@currentUsercurso = current_user.curso_id
  	@Asignaturas = Asignatura.all
  end
end
