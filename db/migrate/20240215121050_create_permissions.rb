class CreatePermissions < ActiveRecord::Migration[7.1]
  def change
    create_table :permissions do |t|
      t.string :alias

      t.timestamps
    end
  end
end
