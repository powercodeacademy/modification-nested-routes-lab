module SongsHelper
  def artist_select(song, artist)
    if artist
      artist.name
    else
      collection_select(:song, :artist_id, Artist.all, :id, :name)
    end
  end
end
