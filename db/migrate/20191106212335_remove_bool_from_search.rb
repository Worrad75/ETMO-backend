class RemoveBoolFromSearch < ActiveRecord::Migration[6.0]
  def change
    remove_column :searches, :successful
  end
end
