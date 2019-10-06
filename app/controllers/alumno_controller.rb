class AlumnoController < ApplicationController
  def index
  	@currentUser = current_user.tipouser
  end
end
