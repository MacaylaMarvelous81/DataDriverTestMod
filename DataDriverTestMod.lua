local Object = require "necro.game.object.Object"

event.objectPerformAttack.add("SpawnTest", {
	order = "killDash",
	sequence = 0
}, function(ev)
	Object.spawn("DataDriver_DataDriverTestModTestItem", ev.entity.position.x, ev.entity.position.y + 1)
end)
