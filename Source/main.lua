display.setDefault( "background", .88 )

local segmentcontrol = require("segmentcontrol")

local segment = segmentcontrol.new{
	parent=nil, x=display.contentCenterX-300, y=display.contentCenterY,
	width=600, height=100, items={
		{ text="First", fontSize=48 },
		{ text="Second", fontSize=48 },
		{ text="Third", fontSize=48 },
	}, showborder=nil, callback=function(e) print(e) end
}
