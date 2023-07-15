class CreateMemonotes < ActiveRecord::Migration[7.0]
  def change
    create_table :memonotes do |t|
      t.string :title
      t.string :content
      t.timestamps
    end
  end
end
