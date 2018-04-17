class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.column :name, :string
      t.column :track_id, :integer

      t.timestamps
    end
  end
end
