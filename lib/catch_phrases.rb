def mario
  phrase = "It's-a me, Mario!\n"
  return phrase
end

def toadstool
  status = "Thank You Mario! But Our Princess Is In Another Castle!\n"
  return status
end

def link
  advice = "It's Dangerous to Go Alone! Take This.\n"
  return advice 
end

def all_phrases
  puts phrase_a
  puts phrase_b
  puts phrase_c
end

puts all_phrases ("mario", "toadstool", "link")