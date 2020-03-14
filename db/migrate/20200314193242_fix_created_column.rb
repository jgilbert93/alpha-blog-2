class FixCreatedColumn < ActiveRecord::Migration[5.0]
  def self.up
    rename_column :articles, :create_at, :created_at
  end
end
