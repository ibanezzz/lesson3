class CreateMisions < ActiveRecord::Migration[5.0]
  def change
    create_table :misions do |t|
      t.string :title
      t.integer :priority
      t.integer :status

      t.timestamps
    end
  end
end
