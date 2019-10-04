class Asignatura < ApplicationRecord
  belongs_to :curso
  belongs_to :user
end
