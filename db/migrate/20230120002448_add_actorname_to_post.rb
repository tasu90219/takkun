class AddActornameToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :actorname, :string
  end
end
