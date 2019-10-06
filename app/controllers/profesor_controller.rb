class ProfesorController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  	@currentUserid = current_user.id
  	@asignaturas = Asignatura.all
  end
end
