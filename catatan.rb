=begin
def salkem (nama)
  puts "Hai salam kenal nama saya #{nama}"
end

salkem("A")
salkem("B")
salkem("C")

# ----------------------------------------------------

def pengurangan(angkaSatu, angkaDua)
  angkaSatu - angkaDua
end

hasil = pengurangan(1,5)
puts hasil

# --------------- WARNING #not returning ---------------------

def penjumlahan(nilai_a, nilai_b)
  nilai_a + nilai_b if nilai_a == 5
  nilai_a - nilai_b
  return nilai_a * nilai_b if nilai_b > 7
end

hasil2 = penjumlahan(5,7) #not returning

puts hasil2

# ----------------------------------------------------

def kalkulasi(nilai_a, nilai_b)
  nilai_a - nilai_b if nilai_a == 5
  nilai_a + nilai_b 
  nilai_a / nilai_b if nilai_b <= 3
end

hasil3 = kalkulasi(5,2) 
hasil4 = kalkulasi(3,2) 

puts hasil3 * hasil4

# ----------------------------------------------------
# gsubs

# ----------------------------------------------------
perkalianz = lambda do |angka_satu, angka_dua|
  angka_satu * angka_dua
end

pembagianz = -> (angka_satu, angka_dua) do
  angka_satu / angka_dua
end

hasil_perkalian = perkalianz[6, 5]
hasil_pembagian = pembagianz.call(6, 3)
puts hasil_perkalian
puts hasil_pembagian
puts perkalianz[6, 5]
puts pembagianz.call 6, 3

# ----------------------------------------------------
def kirim(email='miftah@gmail.com', pesan='ayam bakar')
  puts email
  puts pesan
end

kirim

(kirim2 = -> (email='miftah@gmail.com', pesan='ayam bakar') do
  puts email
  puts pesan
end).call

kirim2.call

def kirim3(email='miftah@gmail.com', pesan)
  puts email
  puts "Saya mau pesan #{pesan}"
end

kirim3('ayam bakar')
kirim3('miftah@yahoo.com', 'bebek bakar')

def kirim3(pesan:, email:) #tidak bisa default =
  puts "email : #{email}"
  puts "pesan : #{pesan}"
end

kirim3(pesan: 'merpati bakar', email:'kirim4@gmail.com')

# ----------------------------------------------------
#                    method
# ----------------------------------------------------
# 27.splat

(list = -> (*param) do
  puts param[0]
  puts param[2]
end).call('miftah','medan','nusantara')

list.call('tes1','tes2','tes3')

(list2 = -> (*param) do
  param.each do |x|
    puts x
  end
end).call('miftah','medan','nusantara')

list2.call('tes1','tes2','tes3')

# 28. splat & array

array = ['miftah', 'medan', 'nusantara']
puts(*array)

(array2 = -> (param1,param2,param3) do
  puts param1
  puts param2
  puts param3
end).call('miftah', 'medan', 'nusantara')
=end
# ----------------------------------------------------
#                    array
# ----------------------------------------------------
# 29

array = [1,2,3,4]
puts array

# ----------------------------------------------------
array_campur = ['saya', 2, :titikdua]
puts array_campur[0].class
puts array_campur[1].class
puts array_campur[2].class

# ----------------------------------------------------
# http://www.zenspider.com/ruby/quickref.html
# ----------------------------------------------------

array_kosong = []
puts array_kosong

# 30 %w

array = %w(satu 2 tiga 4 :lima)

puts array.class
puts array[0]

=begin
%w() as a "word array" - the elements are delimited by spaces and it returns an array of strings.

%r() is another way to write a regular expression.
%q() is another way to write a single-quoted string (and can be multi-line, which is useful)
%Q() gives a double-quoted string
%x() is a shell command
%i() gives an array of symbols (Ruby >= 2.0.0)
%s() turns foo into a symbol (:foo)
=end

