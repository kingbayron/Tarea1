class ProfesorController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@Asignaturas = Asignatura.all
  end
end
