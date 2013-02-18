class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :preparation
      t.integer :owner
      t.string :visibility

      t.timestamps
    end
  end
end
