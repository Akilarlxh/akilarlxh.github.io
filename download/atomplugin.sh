#!/bin/sh
echo "==========================================="
echo "          欢迎使用Atom插件安装脚本！"
echo "==========================================="
AtomPath=$(cd "$(dirname "$0")"; pwd)
cd ${AtomPath}
printf "\033[32m Atom根目录："${AtomPath}"\033[0m"
# 这里的Atom根目录就是C:\Users\用户名\.atom
echo " "
echo "[0] 退出菜单"
echo "[1] 安装Atom汉化包：atom-simplified-chinese-menu"
echo "[2] 安装动态打字插件：activate-power-mode"
echo "[3] 安装代码自动排版插件：atom-beautify"
echo "[4] 安装图标美化插件：file-type-icons"
echo "[5] 安装代码小地图：minimap"
echo "[6] 安装取色器：color-picker"
echo "[7] 安装颜色显示插件：atom-pigments"
echo "[8] 安装代码高亮插件：atom-quick-highlight"
echo "[9] 安装合并冲突处理插件：merge-conflicts"
echo "[10] 安装代码校验插件：linter"
echo "[11] 安装代码补全插件：autocomplete-bibtex"
echo "[12] 安装图片粘贴插件：markdown-img-paste"
echo "[13] 安装Atom终端插件：atom-terminal-tab"
echo "[14] 安装Markdown增强组件：markdown-preview-enhanced"
echo "[15] 安装多端同步插件：Sync-settings"
echo " "
printf "请选择需要的功能，默认选择[0]"
echo " "
printf "选择："
read answer
# 选择1
if [ "$answer" = "1" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取atom-simplified-chinese-menu\n"
git clone https://gitee.com/akilar/activate-power-mode.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装atom-simplified-chinese-menu\n"
cd ${AtomPath}/packages/activate-power-mode
npm install
printf "\033[32mINFO \033[0m atom-simplified-chinese-menu安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择2
else
if [ "$answer" = "2" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取activate-power-mode\n"
git clone https://gitee.com/akilar/activate-power-mode.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装activate-power-mode\n"
cd ${AtomPath}/packages/activate-power-mode
npm install
printf "\033[32mINFO \033[0m activate-power-mode安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择3
else
if [ "$answer" = "3" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取atom-beautify\n"
git clone https://gitee.com/akilar/atom-beautify.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装atom-beautify\n"
cd ${AtomPath}/packages\atom-beautify
npm install -f
# atom-beautify有点特殊，需要使用-f指令强制拉取远程依赖来安装。
printf "\033[32mINFO \033[0m atom-beautify安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择4
else
if [ "$answer" = "4" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取file-type-icons\n"
git clone https://gitee.com/akilar/file-type-icons.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装file-type-icons\n"
cd ${AtomPath}/packages/file-type-icons
npm install
printf "\033[32mINFO \033[0m file-type-icons安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择5
else
if [ "$answer" = "5" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取minimap\n"
git clone https://gitee.com/akilar/minimap.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装minimap\n"
cd ${AtomPath}/packages/minimap
npm install
printf "\033[32mINFO \033[0m minimap安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择6
else
if [ "$answer" = "6" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取color-picker\n"
git clone https://gitee.com/akilar/color-picker.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装color-picker\n"
cd ${AtomPath}/packages/color-picker
npm install
printf "\033[32mINFO \033[0m color-picker安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择7
else
if [ "$answer" = "7" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取atom-pigments\n"
git clone https://gitee.com/akilar/atom-pigments.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装atom-pigments\n"
cd ${AtomPath}/packages/atom-pigments
npm install
printf "\033[32mINFO \033[0m atom-pigments安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择8
else
if [ "$answer" = "8" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取atom-quick-highlight\n"
git clone https://gitee.com/akilar/atom-quick-highlight.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装atom-quick-highlight\n"
cd ${AtomPath}/packages/atom-quick-highlight
npm install
printf "\033[32mINFO \033[0m atom-quick-highlight安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择9
else
if [ "$answer" = "9" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取merge-conflicts\n"
git clone https://gitee.com/akilar/merge-conflicts.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装merge-conflicts\n"
cd ${AtomPath}/packages/merge-conflicts
npm install
printf "\033[32mINFO \033[0m merge-conflicts安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择10
else
if [ "$answer" = "10" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取linter\n"
git clone https://gitee.com/akilar/linter.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装linter\n"
cd ${AtomPath}/packages/linter
npm install
printf "\033[32mINFO \033[0m linter安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择11
else
if [ "$answer" = "11" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取autocomplete-bibtex\n"
git clone https://github.com/apcshields/autocomplete-bibtex.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装autocomplete-bibtex\n"
cd ${AtomPath}/packages/autocomplete-bibtex
npm install
printf "\033[32mINFO \033[0m autocomplete-bibtex安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择12
else
if [ "$answer" = "12" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取markdown-img-paste\n"
git clone https://gitee.com/akilar/markdown-img-paste.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装markdown-img-paste\n"
cd ${AtomPath}/packages/markdown-img-paste
npm install
printf "\033[32mINFO \033[0m markdown-img-paste安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh


# 选择13
else
if [ "$answer" = "13" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取atom-terminal-tab\n"
git clone https://gitee.com/akilar/atom-terminal-tab.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装atom-terminal-tab\n"
cd ${AtomPath}/packages/atom-terminal-tab
npm install
printf "\033[32mINFO \033[0m atom-terminal-tab安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择14
else
if [ "$answer" = "14" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取markdown-preview-enhanced\n"
git clone https://gitee.com/akilar/markdown-preview-enhanced.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装markdown-preview-enhanced\n"
cd ${AtomPath}/packages/markdown-preview-enhanced
npm install
printf "\033[32mINFO \033[0m markdown-preview-enhanced安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择15
else
if [ "$answer" = "15" ]; then
cd ${AtomPath}/packages
printf "\033[32mINFO \033[0m 正在从远程仓库拉取sync-settings\n"
git clone https://gitee.com/akilar/sync-settings.git
printf "\033[32mINFO \033[0m 拉取完毕，即将为您安装sync-settings\n"
cd ${AtomPath}/packages/sync-settings
npm install
printf "\033[32mINFO \033[0m sync-settings安装完毕，请重启Atom应用更改\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 选择0，默认选择
else
if [ "$answer" = "0" ] || [ "$answer" = "" ]; then
printf "\033[32mINFO \033[0m 欢迎下次光临！\n"
sleep 1s
exit 0
else
printf "\033[31mERROR \033[0m 输入错误，请返回重新选择...\n"
sleep 1s
exec ${AtomPath}/atomplugin.sh
# 注意有几个选项就要有几个fi。
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
