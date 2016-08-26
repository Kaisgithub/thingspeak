class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :struct
      t.string :describe

      t.timestamps
    end
  end
end
