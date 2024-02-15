# Training Area

## Problem : Frequency Word at Array

## Solve  

```script.rb```

```rb
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

```

```console
saya: 2
suka: 2
makan: 2
nasi: 1
juga: 1
ayam: 1

```
_________________________________________

<br>
<br>

## Problem 2

Iterate over .each key/value pair in the frequencies hash.

Then, puts each word, a single space, and its frequency to the console, like in the example above.

## Solve 2

```script2.rb```

```rb
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do 
 |word, count|
  puts word + " " + count.to_s
end

frequencies.reverse!
```

```console
Asa 1
```
  - Asa : user's input character
  - 1 : counted user's input character
________________________________________________________________________________
