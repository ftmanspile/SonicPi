# Welcome to Sonic Pi v2.11.1
def evenoddfunction(number)
  if number.is_a? String
    "only numbers allowed"
  elsif number % 5 == 0
    sample :ambi_dark_woosh
    play(20)
    sleep(5)
  else number % 3 == 0
    sample :ambi_glass_hum
    play(20)
    sleep(5)
  end
end

evenoddfunction(9)