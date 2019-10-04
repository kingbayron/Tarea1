class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :comentario
      t.references :user, null: false, foreign_key: true
      t.references :asignatura, null: false, foreign_key: true

      t.timestamps
    end
  end
end
