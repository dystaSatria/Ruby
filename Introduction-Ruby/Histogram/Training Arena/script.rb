text = "saya suka makan nasi saya suka juga makan ayam"
# Memecah teks menjadi array kata
words = text.split

# Inisialisasi hash frequencies dengan nilai default 0
frequencies = Hash.new(0)

# Iterasi atas setiap kata dalam array words
words.each do |word|
  # Menambahkan frekuensi setiap kata dengan 1
  frequencies[word] += 1
end

# Untuk menampilkan hasilnya
frequencies.each do |word, frequency|
  puts "#{word}: #{frequency}"
end
