class CreateTools < ActiveRecord::Migration[8.0]
  def change
    create_table :tools, id: :uuid do |t|
      t.string :name, null: false, default: ""
      t.string :ownder, null: false, default: ""
      t.timestamps
    end
  end
end
