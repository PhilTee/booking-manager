class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string     :name, null: :false
      t.integer    :spaces
      t.datetime   :starts_at, null: :false
      t.boolean    :published, null: :false 
      t.timestamps  null: false
    end
  end
end
