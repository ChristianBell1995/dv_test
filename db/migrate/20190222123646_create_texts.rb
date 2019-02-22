class CreateTexts < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.belongs_to :bookmark, index: true
      t.string :content
      t.timestamps
    end
  end
end
