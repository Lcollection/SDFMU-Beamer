# SDFMU-Beamer

## 写在前面

在参考了[Trinkle23897/THU-Beamer-Theme](https://github.com/Trinkle23897/THU-Beamer-Theme)的清华Beamer项目之后，决定在此基础上修改一发，正好结合学校新上线的VI系统，产生一个试试水的想法。

于是，就有了这个修改的山一大版本

**我们学校的紫色真的和清华的不一样 ~~哭唧唧~~**

**我们学校的紫色真的和清华的不一样 ~~哭唧唧~~**

**我们学校的紫色真的和清华的不一样 ~~哭唧唧~~**

## 参考项目 

~~老缝合怪了~~

[YangLaTex/THUbeamer](https://github.com/YangLaTeX/thubeamer) 主要参考的项目

[Trinkle23897/THU-Beamer-Theme](https://github.com/Trinkle23897/THU-Beamer-Theme) 这个的底子

[HITBeamer](https://gitee.com/syvshc/HITBeamer?_from=gitee_search)  这个是参考清华修改后的一个项目



## 编译环境

Mac OS Big Sur 11.5.1   +   MacTex 20210328



## 文件结构

├── Makefile <br>
├── README.md <br>
├── SDFMU.sty <br>
├── main.pdf <br>
├── main.tex<br>
├── pic <br>
│    ├── logo-eps-converted-to.pdf <br>
│    ├── logo.eps <br>
│    └── logo.png <br>
└── ref.bib <br>

## 相关参数 & 编译选项

默认的参数设置为： 山一大紫色 标准色相关参数如下： 

**CMYK** ：  C 60 / M 100 / Y 15 / K 0

**RGB**： 	R 128 / G 25  / B 121

**HEX**：	 #800E74 

都写出来了，你可信了吧



在Mac/Linux系统下面可以使用以下编译参数

```bash
make beamer					#生成文档
make clean					#清除编译过程中产生的文件
make claenall				  #清除所有文件
```



## 未来计划

有很多问题还没有完全解决，未来会逐一解决。

- 竖版的样式
- 模版使用的说明文档
- win环境下的自动生成



## 问题反馈

主要问题还是在主体都是套用别人的板子，问题可能会有很多，如果有什么问题的话可以通过邮箱或者issues进行反馈，我会尽可能快的去处理。

mailto: lixiuxu1026@qq.com ;  lilovelive2016@yahoo.com;











