class CreateAsignaturas < ActiveRecord::Migration[6.0]
  def change
    create_table :asignaturas do |t|
      t.string :nombre
      t.references :curso, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
