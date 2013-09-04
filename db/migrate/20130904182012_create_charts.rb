class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.string :title
      t.string :composer
      t.text :description
      t.integer :price
      t.boolean :discontinue
      t.string :level
      t.string :genre

      t.timestamps
    end
  end
end
