class AddUserToPost < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer
    first_account = User.first
    Post.all.each { |p| p.update_attribute(:user_id, first_account) }
  end 
end
