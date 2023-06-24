//1、下载gitee工具
git clone https://gitee.com/EspressifSystems/esp-gitee-tools.git
 
//2、下载esp-idf（仅克隆 esp-idf，不包含子模块）
git clone https://gitee.com/EspressifSystems/esp-idf.git
 
或者指定版本
git clone -b release/v3.3 https://gitee.com/EspressifSystems/esp-idf.git
 
//3、进入工具目录，执行命令更新子模块
cd esp-gitee-tools
./submodule-update.sh ~/esp/esp-idf    （~/esp/esp-idf 替换为你的 esp-idf 实际路径）
