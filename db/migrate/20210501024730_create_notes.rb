class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :content
      t.integer :color
      t.integer :toggle



      t.belongs_to :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
