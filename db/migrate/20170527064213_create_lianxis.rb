class CreateLianxis < ActiveRecord::Migration[5.1]
  def change
    create_table :lianxis do |t|
      t.string

      t.timestamps
    end
  end
end
