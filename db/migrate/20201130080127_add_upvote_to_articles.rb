class AddUpvoteToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :upvotes, :integer, default: 0
  end
end
