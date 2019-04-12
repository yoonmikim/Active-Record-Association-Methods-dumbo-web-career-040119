class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    self.genre.name
  end

  def drake_made_this
    # when this method is called it should assign the song's artist to Drake
    # self.assign_attributes(id: Artist.find_by(name: “Drake”).id, name: "Drake")
    # self.artist.name = "Drake"
  end
end
