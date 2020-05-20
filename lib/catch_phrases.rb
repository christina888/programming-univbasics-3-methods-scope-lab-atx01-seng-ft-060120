def mario
  phrase = "It's-a me, Mario!\n"
  puts phrase
end

def toadstool
  status = "Thank You Mario! But Our Princess Is In Another Castle!\n"
  puts status
end

def link
  advice = "It's Dangerous to Go Alone! Take This.\n"
  puts advice 
end

def all_phrases ("phrase_a", "phrase_b", "phrase_c")
  puts phrase_a
  puts phrase_b
  puts phrase_c
end

puts all_phrases ("mario", "toadstool", "link")