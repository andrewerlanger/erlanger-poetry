class CreatePoems < ActiveRecord::Migration[5.2]
  def change
    create_table :poems do |t|
      t.string :title
      t.text :body
      t.string :category
      t.string :photo

      t.timestamps
    end
  end
end
