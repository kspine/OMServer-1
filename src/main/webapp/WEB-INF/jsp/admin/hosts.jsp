<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2016/9/6
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js fixed-layout">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>家生活运维平台</title>
    <meta name="description" content="家生活运维平台">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="http://resources.jsh315.com/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="http://resources.jsh315.com/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="http://resources.jsh315.com/assets/css/amazeui.min.css"/>
    <link rel="stylesheet" href="http://resources.jsh315.com/assets/css/admin.css">
</head>
<body>
<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
    以获得更好的体验！</p>
<![endif]-->

<header class="am-topbar  admin-header">
    <div class="am-topbar-brand">
        <strong>家生活</strong> <small>运维监控平台</small>
    </div>

    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

    <div class="am-collapse am-topbar-collapse" id="topbar-collapse">

        <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
            <li><a href="javascript:;"><span class="am-icon-envelope-o"></span> 收件箱 <span class="am-badge am-badge-warning">5</span></a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                    <span class="am-icon-users"></span> 管理员 <span class="am-icon-caret-down"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li><a href="#"><span class="am-icon-user"></span> 资料</a></li>
                    <li><a href="#"><span class="am-icon-cog"></span> 设置</a></li>
                    <li><a href="#"><span class="am-icon-power-off"></span> 退出</a></li>
                </ul>
            </li>
            <li class="am-hide-sm-only"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
        </ul>
    </div>
</header>

<div class="am-cf admin-main">
    <!-- sidebar start -->
    <div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
        <div class="am-offcanvas-bar admin-offcanvas-bar">
            <ul class="am-list admin-sidebar-list">
                <li><a href="/admin"><span class="am-icon-home"></span> 首页</a></li>
                <li><a href="/admin/hosts"><span class="am-icon-table"></span> 服务器列表</a></li>
                <li><a href="/admin/containers"><span class="am-icon-table"></span> 容器列表</a></li>
                <li class="admin-parent">
                    <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 系统配置 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                    <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
                        <li><a href="admin-user.html" class="am-cf"><span class="am-icon-check"></span> 个人资料<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
                        <li><a href="admin-log.html"><span class="am-icon-calendar"></span> 系统日志</a></li>
                    </ul>
                </li>
            </ul>

            <div class="am-panel am-panel-default admin-sidebar-panel">
                <div class="am-panel-bd">
                    <p><span class="am-icon-tag"></span>管理员</p>
                    <p>欢迎登陆家生活运维监控平台!</p>
                </div>
            </div>
            <div class="am-panel am-panel-default admin-sidebar-panel">
                <div class="am-panel-bd">
                    <p><span class="am-icon-bookmark"></span>服务器们</p>
                    <p>你若安好、便是晴天。—— Burce</p>
                </div>
            </div>


        </div>
    </div>
    <!-- sidebar end -->

    <!-- content start -->
    <div class="admin-content">
        <div class="admin-content-body">
            <div class="am-cf am-padding am-padding-bottom-0">
                <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">服务器列表</strong></div>
            </div>

            <hr>

            <div class="am-g">
                <div class="am-u-sm-12 am-u-md-6">
                    <div class="am-btn-toolbar">
                        <div class="am-btn-group am-btn-group-xs">
                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-plus"></span> 新增</button>
                        </div>
                    </div>
                </div>
                <div class="am-u-sm-12 am-u-md-3">
                    <div class="am-form-group">
                        <select data-am-selected="{btnSize: 'sm'}">
                            <option value="option1">所有宿主机</option>
                            <option value="option2">www.jsh315.com_master</option>
                            <option value="option3">model.jsh315.com_master</option>

                        </select>
                    </div>
                </div>
                <div class="am-u-sm-12 am-u-md-3">
                    <div class="am-input-group am-input-group-sm">
                        <input type="text" class="am-form-field">
                        <span class="am-input-group-btn">
            <button class="am-btn am-btn-default" type="button">搜索</button>
          </span>
                    </div>
                </div>
            </div>

            <div class="am-g">
                <div class="am-u-sm-12">
                    <table class="am-table am-table-striped am-table-hover table-main">
                        <thead>
                        <tr>
                            <th class="table-id">ID</th>
                            <th class="table-title">主机ID</th>
                            <th class="table-author am-hide-sm-only">状态</th>
                            <th class="table-author am-hide-sm-only">CPU使用率</th>
                            <th class="table-author am-hide-sm-only">内存使用率</th>
                            <th class="table-type">IP</th>
                            <th class="table-date am-hide-sm-only">最后上报时间</th>
                            <th class="table-set">操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td><a href="#">www.jsh315.com_master</a></td>
                            <td class="am-hide-sm-only"><span class="am-badge am-badge-success">正常</span></td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 0.36%">0.36%</div>
                                </div>
                            </td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 85%">85%</div>
                                </div>
                            </td>
                            <td class="am-hide-sm-only">192.168.11.114(公网),127.0.0.1(内网)</td>
                            <td class="am-hide-sm-only">2016年09月6日 7:28:47</td>
                            <td>
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 查看详情</button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td><a href="#">www.jsh315.com_tomcat1</a></td>
                            <td class="am-hide-sm-only"><span class="am-badge am-badge-success">正常</span></td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 0.36%">0.36%</div>
                                </div>
                            </td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 85%">85%</div>
                                </div>
                            </td>
                            <td class="am-hide-sm-only">192.168.11.114(公网),127.0.0.1(内网)</td>
                            <td class="am-hide-sm-only">2016年09月6日 7:28:47</td>
                            <td>
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 查看详情</button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td><a href="#">www.jsh315.com_nginx</a></td>
                            <td class="am-hide-sm-only"><span class="am-badge am-badge-warning">异常</span></td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-danger" style="width: 99.36%">99.36%</div>
                                </div>
                            </td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-danger" style="width: 99%">99%</div>
                                </div>
                            </td>
                            <td class="am-hide-sm-only">192.168.11.114(公网),127.0.0.1(内网)</td>
                            <td class="am-hide-sm-only">2016年09月6日 7:28:47</td>
                            <td>
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 查看详情</button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td><a href="#">www.jsh315.com_redis</a></td>
                            <td class="am-hide-sm-only"><span class="am-badge am-badge-danger">未开启</span></td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 0.00%">NaN</div>
                                </div>
                            </td>
                            <td>
                                <div class="am-progress">
                                    <div class="am-progress-bar-success" style="width: 0%">NaN</div>
                                </div>
                            </td>
                            <td class="am-hide-sm-only">192.168.11.114(公网),127.0.0.1(内网)</td>
                            <td class="am-hide-sm-only">2016年09月6日 7:28:47</td>
                            <td>
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 查看详情</button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                    </div>
                                </div>
                            </td>
                        </tr>

                        </tbody>
                    </table>

                </div>

            </div>
        </div>

        <footer class="admin-content-footer">
            <hr>
            <p class="am-padding-center" align="center">Copyright©2016 家生活jsh315.com 版权所有</p>
        </footer>
    </div>
    <!-- content end -->

</div>

<a href="#" class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}"></a>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="http://resources.jsh315.com/assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="http://resources.jsh315.com/jsh/admin/js/jquery.js"></script>
<!--<![endif]-->
<script src="http://resources.jsh315.com/assets/js/amazeui.min.js"></script>
<script src="http://resources.jsh315.com/assets/js/app.js"></script>
</body>
</html>
