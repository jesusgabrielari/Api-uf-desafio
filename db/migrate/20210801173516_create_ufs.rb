class CreateUfs < ActiveRecord::Migration[5.2]
  def change
    create_table :ufs do |t|
      t.datetime :date
      t.float :uf_value

      t.timestamps
    end
  end
end
