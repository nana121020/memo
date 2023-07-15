class CreateMemoNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :memo_notes do |t|
      t.string :title
      t.string :content
      t.text :image
      t.timestamps
    end
  end
end
