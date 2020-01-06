% Copyright 2008-2019 The MathWorks, Inc.

function setVelControlParams(blockName,valueStruct)

set_param(blockName,'P',num2str(valueStruct.Kp));
set_param(blockName,'I',num2str(valueStruct.Ki));

end