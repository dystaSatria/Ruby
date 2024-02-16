# Ordering Library

# Instruksi Pengurutan Array Fruits

Untuk mengurutkan array `fruits` dalam urutan alfabet terbalik (descending) di Ruby, Anda dapat menggunakan metode `.sort!` dengan blok yang membandingkan elemen menggunakan operator kombinasi perbandingan (`<=>`). Berikut adalah contoh cara melakukan ini:

## Code

```ruby
fruits = ["orange", "apple", "banana", "pear", "grapes"]

# Mengurutkan fruits dalam urutan descending
fruits.sort! { |a, b| b <=> a }

# Menampilkan hasil
puts fruits
Output
Menjalankan kode di atas akan menghasilkan output sebagai berikut:

Copy code
pear
orange
grapes
banana
apple
Dengan menggunakan blok { |a, b| b <=> a }, kita membalik urutan a dan b dalam perbandingan, yang mengubah urutan pengurutan dari urutan naik (ascending) default menjadi urutan turun (descending).

