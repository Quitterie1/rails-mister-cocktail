class AddUrlLinkToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :url_link, :string
  end
end
