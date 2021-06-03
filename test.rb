

elements = "This, well, is a sentence. This is too!! And so is this, I think? Woo...".split(/[.!?]/)
print elements 
elements.delete_if{|e| e.length == 0}
print elements



