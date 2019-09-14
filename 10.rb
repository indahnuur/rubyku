nama = " Miftah  "

puts nama.strip

#strip digunakan salah satu contoh dalam kasus user memasukkan password, contoh :

puts "password "=="password"

#jika ingin hasilnya true maka harus dibuat seperti dibawah :

puts "password ".strip=="password"

#selanjutnya kita akan belajar split

cintaku = 'kau,adalah,belahan,jiwaku'

puts cintaku.split(',')

#jika tidak ada parameter maka method split akan menganggap yang di split adalah spasi contoh

puts "Saya adalah siswa Hacktiv8".split