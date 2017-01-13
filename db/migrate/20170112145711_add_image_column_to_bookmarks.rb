class AddImageColumnToBookmarks < ActiveRecord::Migration[5.0]
  def change
    add_column :bookmarks, :image_url, :string
  end
end
