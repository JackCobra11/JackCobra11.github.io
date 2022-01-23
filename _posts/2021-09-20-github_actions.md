---
layout: post
title: "Github Actions的使用"
date: 2020-08-06 
description: "利用Github Actions，搭建自己的定时项目"
tag: Github Actions
---   

　　经过各处收集，找到当前较为稳定的 Github Actions 项目。     

# 仓库地址     

百度贴吧[仓库地址](https://github.com/JackCobra11/TieBaSign)\
HostLoc[仓库地址](https://github.com/JackCobra11/hostloc-auto-get-points-1)\
京东京豆[仓库地址](https://github.com/JackCobra11/JD_Bot)\
PicAcg[仓库地址](https://github.com/JackCobra11/picacomic-Punch)\
天翼网盘[仓库地址](https://github.com/JackCobra11/189checkin)

# Github Actions 说明         

## 一、Fork此仓库
![](http://tu.yaohuo.me/imgs/2020/06/f059fe73afb4ef5f.png)
## 二、设置账号密码
添加名为**USER**、**PWD**的变量  
值分别为**账号**、**密码**  
支持多账号，账号之间与密码之间用**半角逗号**分隔，账号于密码的个数要对应  
示例：**USER:123456,24678**，**PWD:cxkjntm,jntmcxk**
![](http://tu.yaohuo.me/imgs/2020/06/748bf9c0ca6143cd.png)

## 三、启用Action
1 点击**Action**，再点击**I understand my workflows, go ahead and enable them**  
2 修改任意文件后提交一次  
![](http://tu.yaohuo.me/imgs/2020/06/34ca160c972b9927.png)

## 四、查看运行结果
Actions > [repository name] > build  