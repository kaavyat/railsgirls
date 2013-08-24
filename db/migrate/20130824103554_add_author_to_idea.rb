class AddAuthorToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :author, :string
  end
end
