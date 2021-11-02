classdef HeadLights<uint8
    enumeration
        HighBeam(0)
        LowBeam(1)
        HeadLight_On(2)
        HeadLight_Off (3)
    end
    methods (Static)
    function retVal = getDefaultValue()
        retVal = HeadLights.HighBeam;
    end
    end
end
