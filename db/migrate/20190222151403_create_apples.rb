class CreateApples < ActiveRecord::Migration[5.2]
  def change
    create_table :apples do |t|
      t.references :book
      t.string :variant
      t.timestamps
    end
  end
end
