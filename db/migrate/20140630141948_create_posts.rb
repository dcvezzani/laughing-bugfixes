class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :short_name
      t.string :full_name
      t.text :description

      t.timestamps
    end
  end
end
