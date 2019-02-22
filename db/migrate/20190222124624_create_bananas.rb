class CreateBananas < ActiveRecord::Migration[5.2]
  def change
    create_table :bananas do |t|
      t.belongs_to :book, index: true
      t.string :flavour
      t.boolean :ripe
      t.timestamps
    end
  end
end
