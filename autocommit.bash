#!/bin/bash

echo "git add ."
git add .

echo "请输入commit的注释信息:"
comment="commit new code"
read comment
git commit -m "$comment"
echo "git commit"
echo "git push"
git push