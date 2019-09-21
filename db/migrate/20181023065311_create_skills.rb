# frozen_string_literal: true

class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :category
      t.string :title
      t.text :experience
      t.string :career_length
      t.timestamps
    end
  end
end
