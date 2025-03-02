#!/bin/bash
# DTB 基础验证
if ! fdtdump $1 | grep -q "amlogic,x96-max-u211"; then
  echo "[ERROR] DTB 模型不匹配!"
  exit 1
fi
echo " DTB 验证通过"
