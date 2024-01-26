class AddSnippetToBlogPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :blog_posts, :snippet, :string
  end
end
