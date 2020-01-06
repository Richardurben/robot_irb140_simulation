% Copyright 2008-2019 The MathWorks, Inc.

function setPosControlParams(blockName,valueStruct)

set_param(blockName,'P',num2str(valueStruct.Kp));
set_param(blockName,'I',num2str(valueStruct.Ki));
set_param(blockName,'D',num2str(valueStruct.Kd));
set_param(blockName,'N',num2str(valueStruct.N));

end