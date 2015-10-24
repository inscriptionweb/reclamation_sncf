class AddTitleToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :title, :text
  	add_column :posts, :description, :text
  end
end
