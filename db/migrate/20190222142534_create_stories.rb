class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.belongs_to :text, index: true
      t.float :price
      t.string :content
      t.timestamps
    end
  end
end
