---
layout: post
title: "B站下载器"
date: 2022-01-25 
description: "利用B23Downloader下载小破站视频"
tag: 软件
---   

## 仓库地址     

B23Downloader[仓库地址](https://github.com/vooidzero/B23Downloader)


## 使用说明         

B23Downloader: 下载B站 视频/直播/漫画

+ 下载链接：[GitHub](https://github.com/vooidzero/B23Downloader/releases)

## 下载位置

### 视频类
![](https://github.com/vooidzero/B23Downloader/raw/main/README.assets/download-example-bangumi.png)

在上图中，选择的下载位置为 **E:/tmp**，那么选中的两个视频分别下载到

- **E:/tmp/天气之子 原版.flv** 和 
- **E:/tmp/天气之子 预告花絮 MV1 爱能做到的还有什么.flv**

### 漫画

![](https://github.com/vooidzero/B23Downloader/raw/main/README.assets/download-example-manga.png)

如上图，下载位置还是 **E:/tmp**，选中的两项分别下载到文件夹

- **E:/tmp/恋如雨止 81 第81话/** 和
-  **E:/tmp/恋如雨止 82 最终话/**

漫画是一页一页下载的，在该示例中，*82 最终话* 将下载为 **E:/tmp/恋如雨止 82 最终话/01.jpg - 32.jpg**（32 张图片）。

> 目前删除漫画下载任务会粗暴地删除整个文件夹，如示例中的 E:/tmp/82 最终话/

### 直播
![](https://github.com/vooidzero/B23Downloader/raw/main/README.assets/download-example-live.png)

上图中，对话框的标题为 *【哔哩哔哩英雄联盟赛事】【直播】HLE vs LNG*，其命名规则为【<用户名>】<房间标题>，示例中用户名为 *哔哩哔哩英雄联盟赛事*，房间标题为 *【直播】HLE vs LNG*。

下载文件的命名为 <标题> <下载开始时间>.flv，比如<b>【哔哩哔哩英雄联盟赛事】【直播】HLE vs LNG [2021.10.05] 18.59.22.flv</b>，其所在文件夹为上图中所选的 **E:/tmp/**

目前的直播下载任务策略为：

- 暂停直播下载任务后重新开始，会写入另一个文件，比如 【哔哩哔哩英雄联盟赛事】【直播】HLE vs LNG [2021.10.05] **19.32.11**.flv
- 删除任务不会删除任何相关文件
- 任务不会被保存，即退出程序后再启动，之前的直播下载任务不被保留

> 如果添加直播下载任务时，正在下载的任务数量超过最大可同时下载任务数（代码里硬编码为 3），那么这个直播下载任务会处于“等待下载”状态。


## 支持的 URL 输入

- 用户投稿类视频链接 ，不支持互动视频
- 剧集（番剧，电影等）链接 ，暂不支持活动页链接如[「天气之子」B站正在热播！](https://www.bilibili.com/blackboard/topic/activity-jjR1nNRUF.html)
- 课程类视频链接
- 直播链接
- 直播活动页链接，如 [Aimer线上演唱会 "Walpurgis"](https://live.bilibili.com/blackboard/activity-Aimer0501pc.html)
- 漫画链接，暂不支持 Vomic
- b23.tv 视频短链，b22.top 漫画短链

部分类型可以使用编号：

- 视频 BV 或 av 号，如 ***BV1ab411c7St*** 或 ***av35581924***
- 剧集 ssid 或 epid，如 ***ss28341*** 或 ***ep281280***
- live+直播房间号，如 ***live6***


## 网络代理

暂未实现“设置”功能（以后有时间会加上的），代理跟随系统，你可以设置全局代理来下载地域限制内容（比如代理服务器在香港，那么可以下载“仅限港澳台地区”的动漫）。


### 转载声明
转自B23Downloader仓库页面，侵删。
