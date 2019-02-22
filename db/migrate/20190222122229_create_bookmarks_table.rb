class CreateBookmarksTable < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.belongs_to :book, index: true
      t.string :color
    end
  end
end
