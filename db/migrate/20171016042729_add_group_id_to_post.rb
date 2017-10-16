class AddGroupIdToPost < ActiveRecord::Migration[5.1]
  def change
    add_reference :posts, :group, foreign_key: true
  end
end
