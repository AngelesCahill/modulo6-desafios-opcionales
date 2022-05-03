
def letras
    gen = ARGV[0].to_i
    gen.times do |i|
        arg = "a".next
        gen.times do |arg|
        puts arg
        end
    end
end
print letras
