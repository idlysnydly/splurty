class Photo 
  def self.random
    photos = [ 
      "quote-images/photo1.jpg",
      "quote-images/photo2.jpg",
      "quote-images/photo3.jpg"
    ]
    return photos.sample
  end
end