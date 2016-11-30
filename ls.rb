def ls(argument: "*")
    if Dir.exist?(argument)
        thing = Dir.entries (argument)
        puts thing

    else
        # thing = Dir.glob ('*.rb')
        # p thing
        puts 'nil'

    
  end
end

puts ls(argument: ARGV.first)
