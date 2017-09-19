<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <!-- Apple devices fullscreen -->
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <!-- Apple devices fullscreen -->
        <meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

        <title>FLAT - Dashboard</title>

        <!-- Bootstrap -->
        <?= link_tag(base_url('assets/flat-admin/css/bootstrap.min.css')) ?>
        <!-- Bootstrap responsive -->
        <?= link_tag(base_url('assets/flat-admin/css/bootstrap-responsive.min.css')) ?>
        <!-- jQuery UI -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/jquery-ui/smoothness/jquery-ui.css')) ?>
        <?= link_tag(base_url('assets/flat-admin/css/plugins/jquery-ui/smoothness/jquery.ui.theme.css')) ?>
        <!-- dataTables -->
        <link rel="stylesheet" href="<?= base_url('assets/flat-admin/css/plugins/datatable/TableTools.css') ?>">
        <!-- PageGuide -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/pageguide/pageguide.css')) ?>
        <!-- Fullcalendar -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/fullcalendar/fullcalendar.css')) ?>
        <link rel="stylesheet" href="<?= base_url('assets/flat-admin/css/plugins/fullcalendar/fullcalendar.print.css') ?>" media="print">
        <!-- chosen -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/chosen/chosen.css')) ?>
        <!-- select2 -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/select2/select2.css')) ?>
        <!-- icheck -->
        <?= link_tag(base_url('assets/flat-admin/css/plugins/icheck/all.css')) ?>
        <!-- Theme CSS -->
        <?= link_tag(base_url('assets/flat-admin/css/style.css')) ?>
        <!-- Color CSS -->
        <?= link_tag(base_url('assets/flat-admin/css/themes.css')) ?>


        <!-- jQuery -->
        <script src="<?= base_url('assets/flat-admin/js/jquery.min.js') ?>"></script>


        <!-- Nice Scroll -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/nicescroll/jquery.nicescroll.min.js') ?>"></script>
        <!-- jQuery UI -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.core.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.widget.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.mouse.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.draggable.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.resizable.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.sortable.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/jquery-ui/jquery.ui.datepicker.min.js') ?>"></script>
        <!-- Touch enable for jquery UI -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/touch-punch/jquery.touch-punch.min.js') ?>"></script>
        <!-- slimScroll -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/slimscroll/jquery.slimscroll.min.js') ?>"></script>
        <!-- Bootstrap -->
        <script src="<?= base_url('assets/flat-admin/js/bootstrap.min.js') ?>"></script>
        <!-- vmap -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/vmap/jquery.vmap.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/vmap/jquery.vmap.world.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/vmap/jquery.vmap.sampledata.js') ?>"></script>
        <!-- Bootbox -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/bootbox/jquery.bootbox.js') ?>"></script>
        <!-- dataTables -->
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/jquery.dataTables.min.js') ?>"></script>
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/TableTools.min.js') ?>"></script>
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/ColReorderWithResize.js') ?>"></script>
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/ColVis.min.js') ?>"></script>
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/jquery.dataTables.columnFilter.js') ?>"></script>
	<script src="<?= base_url('assets/flat-admin/js/plugins/datatable/jquery.dataTables.grouping.js') ?>"></script>
        <!-- Flot -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/flot/jquery.flot.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/flot/jquery.flot.bar.order.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/flot/jquery.flot.pie.min.js') ?>"></script>
        <script src="<?= base_url('assets/flat-admin/js/plugins/flot/jquery.flot.resize.min.js') ?>"></script>
        <!-- imagesLoaded -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/imagesLoaded/jquery.imagesloaded.min.js') ?>"></script>
        <!-- PageGuide -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/pageguide/jquery.pageguide.js') ?>"></script>
        <!-- FullCalendar -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/fullcalendar/fullcalendar.min.js') ?>"></script>
        <!-- Chosen -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/chosen/chosen.jquery.min.js') ?>"></script>
        <!-- select2 -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/select2/select2.min.js') ?>"></script>
        <!-- icheck -->
        <script src="<?= base_url('assets/flat-admin/js/plugins/icheck/jquery.icheck.min.js') ?>"></script>

        <!-- Theme framework -->
        <script src="<?= base_url('assets/flat-admin/js/eakroko.min.js') ?>"></script>
        <!-- Theme scripts -->
        <script src="<?= base_url('assets/flat-admin/js/application.min.js') ?>"></script>
        <!-- Just for demonstration -->
        <script src="<?= base_url('assets/flat-admin/js/demonstration.min.js') ?>"></script>
        

        <!--[if lte IE 9]>
                <script src="<?= base_url('assets/flat-admin/js/plugins/placeholder/jquery.placeholder.min.js') ?>"></script>
                <script>
                        $(document).ready(function() {
                                $('input, textarea').placeholder();
                        });
                </script>
        <![endif]-->

        <!-- Favicon -->
        <link rel="shortcut icon" href="<?= base_url('assets/flat-admin/img/favicon.ico') ?>" />
        <!-- Apple devices Homescreen icon -->
        <link rel="apple-touch-icon-precomposed" href="<?= base_url('assets/flat-admin/img/apple-touch-icon-precomposed.png') ?>" />

    </head>

    <body data-layout-sidebar="fixed" data-layout-topbar="fixed">

      
      
