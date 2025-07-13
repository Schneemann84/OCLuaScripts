local component = require("component")
local gpu = component.gpu

--Progress Bar: x,y defines the origin expanding down and to the right
-- w,h defines width and height
-- max defines the progress bars maximum while cur defines its current state
-- o defines the orientation, either vertical(true) or horizontal(false)
-- color defines the bars color

function progressBar(x,y,w,h,max,cur,o,color)
	local f = cur / max
	local fw,fh
	if o then
		fw = w
		fh = h*f
	else
		fw = w*f
		fh = h
	end

	gpu.setForeground(color)
	gpu.fill(x,y,fw,fh)
end

--Test
progressBar(5,5,20,100,100,25,true,0x00ff00)
