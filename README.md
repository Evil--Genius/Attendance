<UTF-8>
<<<<<<< HEAD
###基于MySql的刷卡考勤管理系统（Basd on MySql ）
=======
###基于MySql的刷卡考勤管理系统
>>>>>>> 0f23ed7e9b5422e7220673b3c4e26c55e12dce32
-------------------
####1.概述：
>考勤系统管理可以有效的管理出勤情况，规范管理制度，是学生管理的重要组成部分。
本系统的开发主要包括后台数据库的建立、维护以及前端应用程序开发的两个方面。
>数据库类型为Mysql，通过MySQL自己的API函数进行连接，简单方便。




####2.系统分析与总体设计
>要开发一个管理信息系统，首先需要分析和总体设计，分析系统使使用对象和用户需求设计系统的体系结构和数据库结构，决定使用的开发工具级后台数据库，并规划项目开发进度。

####3.系统需求分析
>考勤管理系统的用户是学校负责考勤管理的老师和学生，包括基本信息管理，考勤信息系统和统计查新等主要功能模块，具体功能如下：

>（1）基本信息的添加、修改、查询和删除。

>（2）考勤信息管理包括出勤管理，请假管理等功能。

>（3）统计查询功能包括考勤统计表，月考勤统计表及当日缺勤人员列表。

####4.系统体系结构设计
>系统的功能模块如图下所示，在功能模块示意图的树状结构中，每一个叶节点都是一个最小的功能模块。
在系统初始化时，有两个默认的用户：系统管理员用户为Admin，普通用户为User，由程序设计人员手动添加到数据库中，密码为1111，Admin用户可以创建用户，修改用户信息级删除用户，普通用户则只能修改自己的用户名和密码.

---------------------------------------------------------------------------------

###流程图如下
####流程1
![流程1](http://i.imgur.com/W8GKShz.gif)
####流程2
![流程2](http://i.imgur.com/SEDx92v.gif)
####流程3
![流程3](http://i.imgur.com/iFJ41KU.png)


