class AddIdToIdea < ActiveRecord::Migration[5.2]
  def change
  end

  def self.up
    add_column :ideas, :Id, :integer
  end

  def self.down
    remove_column :ideas, :Id
  end
end
