class AddWordSpellingToFavorite < ActiveRecord::Migration[6.0]
  def change
      add_column :favorites, :word, :string
  end
end
