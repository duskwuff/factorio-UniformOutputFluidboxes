for _, item in pairs(data.raw["assembling-machine"]) do
    if item.fluid_boxes then
        for _, box in ipairs(item.fluid_boxes) do
            if box.production_type == "output" then
                box.base_area = 1
            end
        end
    end
end
