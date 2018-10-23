class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :type
      t.string :title
      t.text :experience
      t.string :career_length
    end
  end
end
