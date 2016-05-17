class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.belongs_to :user, index: true, foreign_key: true, null: false

      t.string :title, null: false
      t.text :content, null: false

      t.timestamps
    end

    add_index :blogs, [:user_id, :created_at]
  end
end

