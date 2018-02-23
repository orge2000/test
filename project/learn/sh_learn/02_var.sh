#!/bin/bash

var1="第一个变量的值"

#用户变量的四种表示方式
echo "用户变量值的四种表示方式"
echo "\$var1的值是: $var1"
echo "\${var1}的值是: ${var1}"
echo "\"\$var1\"的值是: "$var1""
echo "\"\${var1}\"的值是: "${var1}"" 

echo 

#变量的引用
echo "变量的第一种引用方式"
var2="第二个变量的值"

echo "\$var1的值是: $var1"
echo "\$var2的值是: $var2"

echo "将var2的值传递给var1..."
echo "传递方式为: var1=\$var2"
var1=$var2

echo "var1的值是: $var1"
echo "var2的值是: $var2"

echo

echo "变量的第二种引用方式"
var1="第一个变量的值"

echo "\$var1的值是: $var1"
echo "\$var2的值是: $var2"

echo "将var2的值传递给var1..."
echo "传递方式为: var1=var2"
var1=var2

echo "直接用\$var1显示，其值为: $var1"
echo "使用\${!var1}, 其值为: ${!var1}"
echo "变量var2的值为: $var2"

echo

echo "变量的第三种引用方式"
var1="第三个变量的值"

echo "\$var1的值是: $var1"
echo "\$var2的值是: $var2"

echo "将var2的值传递给var1..."
echo "传递方式为: var1=\"\$var2\""
var1="$var2"

echo "var1的值是: $var1"
echo "var2的值是: $var2"

echo
