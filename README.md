# SDFZ.ContactMap
师大附中2011级蹭饭地图

## 使用说明
* 运行环境PHP+MYSQL
* 分为简单版和详细版，简单版只能查看各省份大致的人数分布情况，详细版在简单版的基础上能够通过点击省份名称打开各个省份同学的通信录。
* private/ 为详细版目录，可使用.htpassd与.htaccess文件对该目录设置访问权限以保护隐私
* mapdata.sql为各省份人数数据库，connect.php保存数据库连接信息并连接数据库。
* private/province/ 为各省份通信录名单，可自行更换

## DEMO
* http://map.lovefz.net