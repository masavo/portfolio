# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :category
      t.string :title
      t.text :text
      t.string :url
      t.string :duration
    end
  end
end
