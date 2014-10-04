class AddPhonetoUser < ActiveRecord::Migration
  def change
    add_column :users, :primary_number, :integer
    add_column :users, :secondary_number, :integer
  end
end
