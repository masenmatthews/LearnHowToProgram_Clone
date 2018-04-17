class AddSlugs < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :slug, :string
    add_column :sections, :slug, :string
    add_column :lessons, :slug, :string
  end
end
