def wrap_text(string,wrapper)
  "#{wrapper}#{string}#{wrapper}"
end

hash = wrap_text("new message", "###")
equals = wrap_text(hash, "===")
print dashes = wrap_text(equals, "---")
