# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(phrase)
  if phrase.upcase == phrase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!