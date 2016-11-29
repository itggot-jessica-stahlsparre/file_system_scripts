def touch()
    if File.exist?('temp.txt')
        puts 'kurbur'
    else 
        File.open('temp.txt', 'w') do |file|
        end
      
    end
end 

puts touch()