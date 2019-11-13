class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :favorites, :searches

  def favorites
    self.object.favorites.map do |favorite|
        {   id: favorite.id,
            word: favorite.word}
    end 
  end

  def searches
    self.object.searches.map do |search|
        {   id: search.id,
            word: search.word}
    end
  end
end