class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      #créé la colonne lesson_id dans la table users 
      t.belongs_to :lesson, index: true
      t.timestamps
    end
  end
end
