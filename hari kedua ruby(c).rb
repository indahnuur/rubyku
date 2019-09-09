def salkem
  puts "Hai salam kenal"
end

3.times {puts salkem}

puts "======================================================"

def salken(kata,koto,kutu)
  puts "Hai salam kenal nama saya #{kata} dan #{koto}, aku benci #{kutu}"
end

salken('Made','Bambang', 'Rio')

puts "======================================================"

def pengurangan (angkaSatu, angkaDua)
  angkaSatu - angkaDua
end

kurang = pengurangan(5,3)
puts kurang

puts "======================================================"

def penjumlahan(nilai_a, nilai_b)
  nilai_a + nilai_b
  return nilai_a - nilai_b
  nilai_a * nilai_b
end

hasil = penjumlahan(10,5)
puts hasil 

puts "======================================================"

def Cpenjumlahan(nilaiSatu, nilaiDua )
  return nilaiSatu - nilaiDua if nilaiSatu == 10
  nilaiSatu + nilaiDua 
  nilaiSatu * nilaiDua
end

Chasil = Cpenjumlahan(5,10)
puts Chasil

puts "======================================================"
#modul 21
puts "======================================================"

def halo
  "Saya sedang belajar ruby"
end

hasil = halo
puts hasil
puts hasil.gsub('sedang','sudah')