# 设置iverilog路径
iverilog_path="/usr/bin"
gtkwave_path="/usr/bin"

# 添加iverilog和gtkwave路径到PATH
export PATH="$iverilog_path $PATH"
export PATH="$gtkwave_path $PATH"

# 设置工具路径
TOOL_PATH="../../riscv_toolchain"
export TOOL_PATH

# 设置wujian100_open_PATH
export wujian100_open_PATH=$(pwd | perl -pe "s/wujian100_open.*/wujian100_open\//")

