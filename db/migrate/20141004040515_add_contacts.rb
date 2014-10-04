class AddContacts < ActiveRecord::Migration
  def change
    create_table(:contacts) do |t|
      t.integer :user_id
      t.integer :primary_number
      t.integer :secondary_number
      t.timestamps
    end
  end
end
