local component=require("component")
local term=require("term")
local color=require("color")
local gpu=require("gpu")

local gui={}

local windows = {
  ["exampleWindow"] = {
        {id = 0, active = false, width = 40, height = 90, locx = 1, locy = 1, backColor = 15, foreColor = 7}
        ["exampleButton"] = {id = 0, func = (function() print("this is an example button"), width = 10, height = 3, locx = 3, locy = 5, text = "click", position = "centered"}
    }
}
    
local test = {}

function gui.createWindow(name,width,height,locx,locy,backColor,foreColor)
  
end
    
function gui.createLabel(name,width,height,locx,locy,foreColor,backColor,text)
      
   
    
end
    
function gui.createTest(name,width,height,locx,locy,color)
    test["name"] = name
    test["name"]["width"] = width
    test["name"]["height"] = height
    test["name"]["locx"] = locx
    test["name"]["locy"] = locy
    test["name"]["color"] = color
end

function gui.update()
    gpu.fill(test["name"]["locx"],test["name"]["locy"],test["name"]["width"],test["name"]["height"],test["name"]["color"])
end
    
return gui
