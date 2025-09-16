class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :year
      t.boolean :read_status
      t.boolean :listened_status

      t.timestamps
    end
  end
end
