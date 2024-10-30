if settings.startup["inventory-width"].value then
    data.raw["utility-constants"]["default"].inventory_width = 12
end
if settings.startup["slots-width"].value then
    data.raw["utility-constants"]["default"].select_slot_row_count = 17
end
if settings.startup["group-width"].value then
    data.raw["utility-constants"]["default"].select_group_row_count = 10
end