# программа выбрасывает рандомную карту из колоды
values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(Diamonds Hearts Clubs Spades)

# вывод случайных значений из каждого массива
puts "#{values.sample} of #{suits.sample}"