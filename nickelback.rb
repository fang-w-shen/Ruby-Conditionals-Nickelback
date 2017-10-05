songs = [
	['Nickelback', 'How You Remind Me'],
	['Will.i.am', 'That Power'],
	['Miles Davis', 'Stella by Starlight'],
	['Nickelback', 'Animals'],
	["Cartoon Network", "Samurai Jack"]
]
song = []
songs.each_with_index { |val,index|

	songs.delete(songs[index]) if val[0] == "Nickelback"
}

songs.each do |item|
	puts "#{item[1]} by #{item[0]}"
	song << (item) if item[0] != "Nickelback"
end
puts "song is #{song}"