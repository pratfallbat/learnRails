class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.references :user

      t.timestamps
    end
    add_index :posts, [:user_id, :crated_at]
  end
end
