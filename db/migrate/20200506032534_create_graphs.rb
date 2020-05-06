class CreateGraphs < ActiveRecord::Migration[5.2]
  def change
    create_table :graphs do |t|
      t.references :period, foreign_key: true
      t.references :prefecture, foreign_key: true
      t.references :disease, foreign_key: true
      t.timestamps
    end
  end
end
