class CreateHeroes < ActiveRecord::Migration[6.1]
  def change
    create_table :heroes do |t|
      t.string :name, null: false # O null: false obriga o usuario a inserir a informação na tabela

      t.timestamps
    end
  end
end
