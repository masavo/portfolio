class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :category
      t.string :title
      t.string :text
      t.string :url
      t.string :duration

      t.timestamps
    end
  end
end
