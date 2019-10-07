class Evaluacion < ApplicationRecord
  belongs_to :user
  def average_nota
    self.class.average(:nota)
  end
end
