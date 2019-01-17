def caesar_cipher(string, shift)
  abc = Array('a'..'z')
  non_caps = Hash[abc.zip(abc.rotate(shift))]

  abc = Array('A'..'Z')
  caps = Hash[abc.zip(abc.rotate(shift))]

  encrypter = non_caps.merge(caps)

  string.chars.map { |c| encrypter.fetch(c, c) }
end

puts caesar_cipher("What a STring", 5).join
