class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
       t.string :memo
       t.string :group
       t.integer :project_id
      t.timestamps
    end
  end
end
