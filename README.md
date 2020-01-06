# robot_irb140_simulation

## simulation using MATLAB with robot IRB140

## 文件结构

1. urdf（包含IRB140中的各连杆模型的.stl文件，包含模型的颜色，材质等信息）
2. controlParameter.m（控制参数设置，用于仿真过程中pid参数自整定）
3. ControlSystemTunerSession（pid参数自整定存储的数据文件）
4. IRB+Servo参数.txt（ABB IRB140与伺服电机的相关参数记录）
5. IRB140.slx（IRB140主仿真文件，自带控制参数自整定功能）
6. IRB140_position.slx（IRB140位置开环仿真，纯理想位置给定）
7. IRB140_speed.slx（IRB140带重力反馈的速度闭环仿真）
8. setPosControlParams.m（位置环pid参数转换）
9. setVelControlParams.m（速度环pid参数转换）

##  仿真配置及注意事项

1. MATLAB2019a 以上版本。
2. 仿真如不能显示 simscape 中 IRB140 的模型，请检查 robot 模块各连杆中的 visual 定义的	urdf 路径是否正确，如果不是当前文件夹，请更改。
3. IRB140.slx 仿真过程忽略了重力，即将重力向量设置为 [0,0,0],如需考虑重力因素，请更改为	     [0,0,-0.981]

## 参考

 [matlabcentral fileexchange](https://ww2.mathworks.cn/matlabcentral/fileexchange/71509-robot-arm)
