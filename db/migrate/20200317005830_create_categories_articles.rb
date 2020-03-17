class CreateCategoriesArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :categories_articles do |t|
      t.integer :article_id
      t.integer :category_id
    end
  end
end
