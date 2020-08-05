#!/usr/bin/env bash

# http://www.ruanyifeng.com/blog/2017/11/bash-set.html

# 开启全局错误捕获, 涵盖管道处理。
set -euxo pipefail
# or
# set -eux
# set -o pipefail

# 非 0 返回值脚本处理
set +e 
# command1
# command2
set -e

# 即使执行失败，脚本也不终止执行
foo || true