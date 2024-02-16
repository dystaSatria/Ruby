# Ordering Library

## Instruksi Pengurutan Array Fruits

Untuk mengurutkan array `fruits` dalam urutan alfabet terbalik (descending) di Ruby, Anda dapat menggunakan metode `.sort!` dengan blok yang membandingkan elemen menggunakan operator kombinasi perbandingan (`<=>`). Berikut adalah contoh cara melakukan ini:

```script.rb```

```ruby
fruits = ["orange", "apple", "banana", "pear", "grapes"]

# Mengurutkan fruits dalam urutan descending
fruits.sort! { |a, b| b <=> a }

# Menampilkan hasil
puts fruits
```

Output :

```console
pear
orange
grapes
banana
apple
```

Dengan menggunakan blok { |a, b| b <=> a }, kita membalik urutan a dan b dalam perbandingan, yang mengubah urutan pengurutan dari urutan naik (ascending) default menjadi urutan turun (descending).

_____________________________________________________________

<br><br>

## Sorting an Array with the `alphabetize` Method

The `alphabetize` method is designed to sort the elements of an array. You can specify whether the sorting is done in ascending or descending order through the second parameter. By default, this method will sort the array in ascending order if no second parameter is provided.

```script2.rb```

Here is the definition and usage of the `alphabetize` method:

```ruby
def alphabetize(arr, rev=false)
  arr.sort!
  arr.reverse! if rev
  return arr
end

numbers = [1, 23, 12, 18]
# Sorting in ascending order
puts "Ascending order:"
puts alphabetize(numbers, false)

# Sorting in descending order
puts "Descending order:"
puts alphabetize(numbers, true)
```

Output :

```console
Ascending order:
[1, 12, 18, 23]
Descending order:
[23, 18, 12, 1]

```
