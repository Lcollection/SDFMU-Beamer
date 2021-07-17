# SDFMU-Beamer

最近不知道大家有没有观察到，学校官网上悄悄的多出了一个VI系统（视觉形象系统）。不知道大家怎么想的，我的第一眼这个紫色就让我想到了另一个紫色校徽的学校，这个系统里面规定几乎所有使用的情况，但是似乎是漏掉了一种情况，那就是---Beamer。虽然已经规定了相关的PPT模板，但是过去无论是清华和北大都是有一套属于自己学校的幻灯片放映样式，那么



## 目录

* 简介
* 下载
* 说明文档
* 编译方式简介
  * 使用编译脚本
  * 使用Makefile
* 撰写样例
* 协议
* 致谢
* 后记



## 简介

SDFMU-Beamer是山东第一医科大学（山东省医学科学院）风格的Beamer模板，本学期准备Java大作业的实验报告时候，想到了过去北大和清华的Beamer的样式，想着尝试开始做一个自己学校的Beamer。更新于2021年7月17日，当前版本V1.0.0

```c++
|-figures
	|-sdfmulogo.pdf
|-macros.tex
|-main.tex
|-main.pdf
|-makebeamer.bat
|-makeclean.bat
|-makecleanall.bat
|-makedoc.bat
|-Makefile
|-README.MD
|-reference.bib
|-sdfmubeamer.bst
|-sdfmubeamer.dtx
|-sdfmubeamer.pdf
```



## 下载

* Github:

* Gitee:
* Baiduyun: 



## 说明文档

文件夹中包括以下说明文件：

* 开发文档（sdmfubeamer.pdf 中文版）
* 撰写示例（main.pdf 中文版）
* 简介（README.md 中英双语）



## 编译方式简介

鉴于手动编译较麻烦，部分细节在bat脚本或者Makefile查看具体的编译命令。



### 使用编译脚本

Makedoc.bat、makebeamer.bat 、makeclean.bat、makecleanall.bat都是windows环境下的编译脚本，双击即可执行相关功能。

```python
makedoc				# 编译说明文档（在编译beamer之前必须编译说明文件）
makebeamer		# 编译beamer
makeclean			# 清除辅助文件
makecleanall  # 清除辅助文件和样式文件
```

### 使用Makefile

使用Makefile之前确保已经安装GNU make工具

```python
make doc			# 编译说明文档（在编译beamer之前必须编译说明文档）
make beamer		# 编译beamer
make clean		# 清除辅助文件
make cleanall # 清除辅助文件和样式文件
```



## 撰写样例



## 协议

本模版的发布遵照LATEX Project Public License 1.3c协议或其后版本



## 致谢

本模板参考以下模板：

* XDUstyle：https://github.com/StickCui/XDUstyle-Beamer-Theme
* THUBeamer：https://github.com/tl3shi/THUBeamer
* thuneamer：https://github.com/YangLaTeX/thubeamer



## 后记

也是自己学latex过程中尝试的试验品，做的不好还请多多见谅，还有开发文档写的不是很好，就像大体结构还是照搬thu的文档 ~~就是照抄的结构~~（大雾）