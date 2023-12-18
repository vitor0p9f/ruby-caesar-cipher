def shift_letter(letter, offset)
  ascii_code = {
    'A' => 65,
    'a' => 97,
    'Z' => 90,
    'z' => 122
  }

  return (ascii_code['a'] + (offset - 1)).chr if (letter.ord + offset) > ascii_code['z']

  return (ascii_code['A'] + (offset - 1)).chr if (letter.ord + offset) > ascii_code['Z']

  (letter.ord + offset).chr
end
