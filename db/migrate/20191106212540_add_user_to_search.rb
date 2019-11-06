class AddUserToSearch < ActiveRecord::Migration[6.0]
  def change
    add_column :searches, :user_id, :integer
  end
end
