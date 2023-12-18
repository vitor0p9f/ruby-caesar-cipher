def shift_letter(letter, offset)
  ascii_code = {
    'A' => 65,
    'a' => 97,
    'Z' => 90,
    'z' => 122
  }

  return letter unless letter.match(/[A-Za-z]/)

  return (letter.ord + offset).chr if (letter.ord + offset).chr.match(/[A-Za-z]/)

  if offset.positive?
    if letter.ord + offset > ascii_code['Z'] && letter.ord + offset < ascii_code['a']
      return (ascii_code['A'] + (letter.ord + offset - 1 - ascii_code['Z'])).chr
    end

    (ascii_code['a'] + (offset - 1)).chr if (letter.ord + offset) > ascii_code['z']
  elsif offset.negative?
    if letter.ord + offset < ascii_code['a'] && letter.ord + offset > ascii_code['Z']
      return (ascii_code['z'] + (letter.ord + offset + 1 - ascii_code['a'])).chr
    end

    (ascii_code['Z'] + (offset + 1)).chr if (letter.ord + offset) < ascii_code['A']
  end
end

def encrypt_message_with_caesar_cipher(message, offset)
  message.split('').map { |letter| shift_letter(letter, offset) }.join
end

print 'Type a message to be encrypted: '

user_message = gets

print "\n"

print 'Choose the size of the shift (positive values represent a shift to the right, while negative value represent a shift to the left): '

offset = gets

print "\n"

print 'Your message encrypted with the Cesar cipher is: '

puts encrypt_message_with_caesar_cipher(user_message, offset.to_i)
