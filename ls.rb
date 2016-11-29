def ls(argument: "*")
    if Dir.exist?(argument)
        thing = Dir.glob (argument)
        p thing
    else
        # thing = Dir.glob ('*.rb')
        # p thing
        puts 'nil'
    end
end

ls(argument: ARGV.first)