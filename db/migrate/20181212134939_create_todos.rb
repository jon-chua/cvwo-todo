class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.boolean :completed
      t.string :title
      t.text :description
      t.string :tags

      t.timestamps
    end
  end
end
