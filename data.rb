english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

english_music_by_city [:manchester][0][:band_name]
english_music_by_city [:manchester][0][:member_names]

puts "There were #{english_music_by_city [:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]} "