class AddIcqColumnToUser < ActiveRecord::Migration
  def self.up
		add_column :users, :icq, :string
  end

  def self.down
		remove_column :users, :icq
  end
end
