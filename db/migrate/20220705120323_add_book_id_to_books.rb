class AddBookIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :book_id, :integer
  end
end
