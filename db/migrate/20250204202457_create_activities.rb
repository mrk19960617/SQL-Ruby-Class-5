class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string "ocurred"
      t.string "notes"
      t.integer "salesperson_id"
      t.integer "contad_id"

      t.timestamps
    end
  end
end
