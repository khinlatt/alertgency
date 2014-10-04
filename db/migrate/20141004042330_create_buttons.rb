class CreateButtons < ActiveRecord::Migration
  def change
    create_table :buttons do |t|
      t.integer :user_id
      t.string :description
      t.integer :importance
      t.timestamps
    end
  end
end
