def cat()
    if File.exist? ('temp.txt') 
        lines = File.readlines ('temp.txt')
        p lines
     else
         puts 'nil'
    end
end

puts cat

