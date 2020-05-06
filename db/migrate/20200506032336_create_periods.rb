class CreatePeriods < ActiveRecord::Migration[5.2]
  def change
    create_table :periods do |t|
      t.integer :year, null: false
      t.integer :week, null: false
      t.timestamps
    end
  end
end
