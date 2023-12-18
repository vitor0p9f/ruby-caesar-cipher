def shift_letter(letter, offset)
  ascii_code = {
    'A' => 65,
    'a' => 97,
    'Z' => 90,
    'z' => 122
  }

  unless (ascii_code['a']..ascii_code['z']).include?(letter.ord) || (ascii_code['A']..ascii_code['Z']).include?(letter.ord)
    return letter
  end

  if (ascii_code['A']..ascii_code['Z']).include?(letter.ord + offset) || (ascii_code['a']..ascii_code['z']).include?(letter.ord + offset)
    return (letter.ord + offset).chr
  end

  if offset.positive?
    if letter.ord + offset > ascii_code['Z'] && letter.ord + offset < ascii_code['a']
      return (ascii_code['A'] + offset - 1).chr
    end

    (ascii_code['a'] + (offset - 1)).chr if (letter.ord + offset) > ascii_code['z']
  elsif offset.negative?
    if letter.ord + offset < ascii_code['a'] && letter.ord + offset > ascii_code['Z']
      return (ascii_code['z'] + offset + 1).chr
    end

    (ascii_code['Z'] + (offset + 1)).chr if (letter.ord + offset) < ascii_code['A']
  end
end
