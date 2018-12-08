class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :select
      t.string :file
      t.string :body

      t.timestamps
    end
  end
end
