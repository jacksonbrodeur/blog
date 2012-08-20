class AddArticlesToUser < ActiveRecord::Migration
  def change
    add_column :users, :articles, :article
  end
end
