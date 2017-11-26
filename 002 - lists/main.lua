function love.load()
  fruits = {
    "apple",
    "banana"
  }
  table.insert(fruits, "pear")
  table.insert(fruits, "pineapple")
  table.remove(fruits, 2)
  fruits[1] = "tomato"

  for i,v in ipairs(fruits) do
    print(i, v)
  end
end

function love.update(dt)
  
end

function love.draw()
  for i=1,#fruits do
    love.graphics.print(fruits[i], 200, 80 + (50 * i))
  end  
end