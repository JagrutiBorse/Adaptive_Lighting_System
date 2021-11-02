classdef Visual<uint8
    enumeration
        Day_time(0)
        Night_Time (1)
    end
    methods (Static)
    function retVal = getDefaultValue()
        retVal = Visual.Day_time;
    end
    end
end
