class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :summary
      t.datetime :occurred_on
      t.text :description
      t.string :degree
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
