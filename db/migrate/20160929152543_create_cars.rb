class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :previewImageUrl
      t.string :description
      t.string :manufacturer
      t.string :model
      t.decimal :engineSize
      t.decimal :speed
      t.integer :acceleration

      t.timestamps
    end
  end
end
