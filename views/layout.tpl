<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="utf-8">
<!--<![endif]-->

<!-- BEGIN HEAD --> 
{{template "head.html"}}
<!-- END HEAD -->

<body class="page-container-bg-solid">
    <!-- BEGIN HEADER -->
    {{template "header.html" }}
    <!-- END HEADER -->

    <!-- BEGIN CONTAINER -->
    {{.LayoutContent}}
    <!-- END CONTAINER -->

    <!-- BEGIN FOOTER -->
    {{template "footer.html"}}
    <!-- END FOOTER -->
    
    <!--[if lt IE 9]>
        <script src="/static/assets/global/plugins/respond.min.js"></script>
        <script src="/static/assets/global/plugins/excanvas.min.js"></script>
    <![endif]-->
    <!-- BEGIN CORE PLUGINS -->
    <script src="/static/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->
	
    <!-- BEGIN PAGE LEVEL PLUGINS -->
	{{template "pagelevel_js.tpl" }}
    <!-- END PAGE LEVEL PLUGINS -->
	
    <!-- BEGIN THEME GLOBAL SCRIPTS -->
    <script src="/static/assets/global/scripts/app.min.js" type="text/javascript"></script>
    <!-- END THEME GLOBAL SCRIPTS -->
	
    <!-- BEGIN PAGE LEVEL SCRIPTS -->
    <script src="/static/assets/pages/scripts/dashboard.min.js" type="text/javascript"></script>
    <!-- END PAGE LEVEL SCRIPTS -->
	
    <!-- BEGIN THEME LAYOUT SCRIPTS -->
    <script src="/static/assets/layouts/layout3/scripts/layout.min.js" type="text/javascript"></script>
    <script src="/static/assets/layouts/layout3/scripts/demo.min.js" type="text/javascript"></script>
    <script src="/static/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
    <!-- END THEME LAYOUT SCRIPTS -->
</body>

</html>
