perkalian = lamda do |angka_satu, angka_dua|
    angka_satu * angka_dua
end

pembagian = -> (angka_satu, angka_dua) do
    angka_satu / angka_dua
end

hasil_perkalian = perkalian[6,5]
hasil_pembagian = pembagian.call(6,3)
puts hasil_perkalian
puts hasil_pembagian



puts"============"
kata = "Saya mau makan siang di kemenpora
puts kata.sub 'mau','ingin'


puts"============"
def kirim email='miftah@gmail.com', pesan='ayam bakar'
    puts email
    puts pesan
    end
    kirim



puts"============"
def kirim (email='miftah@gmail.com', pesan)
    puts email
    puts "Saya mau pesan #{pesan}"
    end
    kirim("ayam bakar")



puts"============"
def kirim (email, pesan)
    puts "Masukan email Anda : #{email}"
    puts "Tulis pesan Anda #{pesan}"
    end
    kirim("indahnuur@gmail.com, Selamat menunaikan ibadah")

puts"============"

def kirim(email, pesan:)
        puts "email : #{email}"
        puts "pesan : #{pesan}"
        end
        kirim(pesan: 'Selamat menunaikan', email:'indahnuur@gmail.com')




puts"==============="
def list(*param)
    puts param[0]
    puts param[2]
    end
    
    list('miftah', 'medan','nusantara', 'laki-laki', 'oke')



    def list(*param)
        param.each do |x|
          puts x
          end
      end
      list('miftah','medan','nusantara', 'laki-laki','oke')

puts"====================="
array = [1, 2, 3, 4]

puts array
#======================================
array_campur =['saya', 2, :titikdua]

puts array_campur

array_kosong = []
#=====================================
puts array_kosong





puts"============================"

array = %w(satu dua tiga empat lima)

puts array
puts array [0]



puts"==========================="


array = %w(satu dua tiga empat 5)

puts array
puts array [0] = 8


puts "========"
puts array