for _, item in pairs(data.raw["assembling-machine"] or {}) do
    for _, box in ipairs(item.fluid_boxes or {}) do
        if box.production_type == "output" and (box.base_area or 1) > 1 then
            box.base_area = 1
        end
    end
end
