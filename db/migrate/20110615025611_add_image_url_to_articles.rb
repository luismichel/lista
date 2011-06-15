class AddImageUrlToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :img_url, :string
  end

  def self.down
    remove_column :articles, :img_url
  end
end
