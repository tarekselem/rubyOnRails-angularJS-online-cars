class CreateCarImages < ActiveRecord::Migration[5.0]
  def change
    create_table :car_images do |t|
      t.string :imageUrl
      t.references :car, foreign_key: true

      t.timestamps
    end
  end
end
