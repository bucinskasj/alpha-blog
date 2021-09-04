class AddNewArticleFields < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :created_by, :string
  end
end
