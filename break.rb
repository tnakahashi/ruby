i = 1
while i <= 20 do
  if i%5 == 0
    puts "処理を続行します"
    if i == 10
      #break
      puts "処理を終了します"
    end
  end
  puts i
  i+=1
end