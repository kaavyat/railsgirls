class RemovePriorityToIdea < ActiveRecord::Migration
  def up
    remove_column :ideas, :priority
  end

  def down
    add_column :ideas, :priority, :string
  end
end
