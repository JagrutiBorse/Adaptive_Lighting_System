classdef roads<uint8
    enumeration
        High_way(0)
        City_road(1)
        Off_road(2)
        Rural_road(3)
    end
    methods (Static)
    function retVal = getDefaultValue()
        retVal = roads.High_way;
    end
    end
end
