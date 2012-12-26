local document = require "document"

local doc = document.newDocument()
doc.active = true

function document.open(doc, filename)
  doc.errorMessage = "Only a demostration"
  return false
end

function document.save(doc, filename)
  doc.errorMessage = "Only a demonstration"
  return false
end

function love.keypressed(key)
  document.handleKeyPress(doc, key)
end

function love.draw()
  document.draw(doc)
end
