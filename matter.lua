-- Matter recipes for Krastorio2
if mods["Krastorio2"] then
  local util = require("__bzchlorine__.data-util");

  util.k2matter({
    k2matter = {
      material = { type = "item", name = "salt", amount = 10 },
      matter_count = 2,
      energy_required = 1,
      need_stabilizer = false,
      unlocked_by = "salt-matter-processing",
    },
    icon = {icon = "__bzchlorine__/graphics/icons/salt.png", icon_size = 128, scale = 0.5}
  })
end
