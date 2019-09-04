puts "==============="

angkapertama = 4
angkakedua = 2
angkaketiga ="2"
puts  "#{angkapertama+angkakedua}"

puts "==============="
angkapertama = 4
angkakedua = 2
angkaketiga ="2"
puts  "Deret angka mulai dari #{angkapertama+angkakedua}"

puts "=====Printing some text====="
puts"Hi Indah"
print"Kami kelas Fullstack"
print"Belajar di Kemenpora"
puts "Belajar di Kemenpora"
puts "Belajar di Kemenpora"

puts "=====Cara nulis komen pake begin dan end  tak terlihat komennya ======"
=begin
ini merupakan komen
dan mengakhirinya pake 
=end
puts "Hello Teman-teman"


puts "====Komen bisa pakai tanda pagar===="
#Komen bisa pake tanda pagar coba dulu tak terlihat komennya#
puts "Hello Teman-teman"


puts"====Pembagian ada komanya karena salah satunya ada koma atau floatnya===="
satu =  14.0
dua = 5
puts satu / dua

puts"==== Pembagian ada komanya karena salah satunya ada koma atau floatnya===="
satu =  14
dua = 5.0
puts satu / dua


puts"==== Pembagian ada komanya ada komanya ini contoh yang dua-duanya pake koma===="
satu =  14.0
dua = 5.0
puts satu / dua


puts"==== Pembagian yang hasilnya koma tapi tidak ditulis koma karena salah satunya ditulis tidak ada koma===="
satu =  14
dua = 5
puts satu / dua


puts "=== even genap odd ganjil, benar salah==="
satu =  12 
dua  = 5
puts satu.even?
puts dua.odd?


puts "=== even genap odd ganjil, benar salah,kalo nulis jangan dispasi untuk duabelasnya=="
duabelas =  12 
lima  = 5
puts duabelas.even?
puts lima.odd?


puts "=== Untuk merubah huruf menjadi huruf besar==="
nama="keva"
puts nama.upcase
nama


puts "=== Untuk merubah huruf menjadi huruf besar, tanda (!) untuk permanent==="
nama="keva"
puts nama.upcase!
nama


puts "=== Untuk merubah huruf menjadi huruf kecil==="
nama="keva"
puts nama.downcase
nama

puts "=== Untuk merubah huruf menjadi huruf kecil, tanda (!) untuk permanent==="
nama="keva"
puts nama.downcase!
nama

puts "====Intinya # gak kebaca ==="
#puts "10"
puts "30"

puts "=== Mengaganti puts ==="
x=20
puts x
#output 20

puts "===Merubah kata=== menggunakan .sub==="
kata = 'aku sayang sama kamu tapi kamu sayang dia'
puts kata .sub('sayang','benci')

puts "===Merubah huruf a menjadi o diawalnys ==="
kata ="aku sayang sama kamu tapi kamu sayang dia"
puts kata .sub('a','o')

puts "===Merubah huruf a menjadi o pakai! ==="
kata ="aku sayang sama kamu tapi kamu sayang dia"
puts kata .sub!('a','o')

#g.sub aku cari tau


puts "===Kalau ditulis huruf besar gak bisa==="
MyNum = 42
#Trying to change the value produces a warning
MyNum = 8
#Warning: already initialized constant MyNum


puts "===Kalauu ditulis huruf kecil kebaca==="
mynum = 42
#Trying to change the value produces a warning
mynum = 8
#Warning: already initialized constant MyNum


puts "=== pakai .capitalize berubah jadi kapital"
kata = "aku sayang sama kamu tapi kamu sayang dia"
puts kata.capitalize
kata

puts "=== pakai .capitalize berubah jadi kapital permanent"
kata = "aku sayang sama kamu tapi kamu sayang dia"
puts kata.capitalize!
kata

puts "===mereverse kata menjadi atak==="
#kata="aku sayang sama kamu tapi kamu sayang dia"
#
puts "kata".reverse


puts ="Tanpa pagar maka akan tereverse kata aku sayang kamu menjadi aid gnyas umak amas gnayas uka"
kata = "aku sayang sama kamu tapi kamu sayang dia"
puts kata.reverse


puts "=== Menulis selamat datang sebanyak 3x"
3.times do
	puts  'selamat datang teman-teman'
end

puts "=== Menulis Selamat datang 5x dengan menuliskan puts di dalam kurawal==="
5.times  {puts'selamat datang teman-teman'}

