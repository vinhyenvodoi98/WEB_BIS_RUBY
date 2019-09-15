puts "Giai phuong trinh ax^2 +bx +c =0"

puts "Nhap a : "
a = gets
a = a.to_i
puts "Nhap b : "
b = gets
b = b.to_i
puts "Nhap c : "
c = gets
c = c.to_i

detal = (b**2) - 4 * ( a * c );

if detal < 0
  puts "phuong trinh vo nghiem"
elsif detal > 0
  sqrt_detal = Math.sqrt(detal)
  puts "phuong trinh co 2 nghiem :"
  x1 = (-b - sqrt_detal)/ (2*a)
  x2 = (-b + sqrt_detal)/ (2*a)
  puts "nghiem thu 1 : #{x1} "
  puts "nghiem thu 2 : #{x2} "
else
  x1 = (-b) / (2 * a)
  puts "phuong trinh co nghiem kep : #{x1}"
end