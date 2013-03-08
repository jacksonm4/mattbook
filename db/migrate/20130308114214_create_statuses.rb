class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :string
      t.text :contnt

      t.timestamps
    end
  end
end
