<?php 
$grid=new jQGrid();
$grid->url =$grid_url;
$grid->width = "auto";
//$grid->minWidth=500;
$grid->height = "auto";
$grid->rowNum = 100;
$grid->pager = "#pagerb";
$grid->container = ".grid-body";
$grid->ShowReloadButtonInTitle=true;
$grid->ShowDownloadButtonInTitle=true;
//$grid->shrinkToFit=false;
if(ACL::HasPermission("admin/app-setting/add")){
	$grid->AddTitleRightHtml('<a data-effect="mfp-move-from-top" class="popupformWR btn btn-xs btn-info" href="'.admin_url("app-setting/add").'" ><i class="fa fa-plus"></i>Add New</a>');
}
//Fields
//$grid->AddModel("S Key", "s_key", 100 ,"center");
$grid->AddModelNonSearchable("Settings Name", "s_title", 100 ,"center");
$grid->AddModelNonSearchable("Settings Value", "s_val", 200 ,"center");
//$grid->AddModelNonSearchable("S Type", "s_type", 100 ,"center");
//$grid->AddModelNonSearchable("S Option", "s_option", 100 ,"center");
if(Mapp_user::IsSuperUser()){
    $grid->AddModelNonSearchable("Auto Load", "s_auto_load", 100 ,"center");
}
	    
if(ACL::HasPermission("app-setting/edit")){
	$grid->AddModelNonSearchable("Action", "action", 100 ,"center");
}

?>
<div class="box box-primary">
	<?php /*?><div class="box-header" style="cursor: move;"></div><!-- /.box-header --><?php // */?>     
     <div class="box-body grid-body">
     <?php $grid->show();?>
     </div><!-- /.box-body -->
    <?php /*?> <div class="box-footer clearfix no-border"></div><?php // */?> 
</div>
<script type="text/javascript">
$(function(){
	AddOnCloseMethod(<?php echo $grid->ReloadMethod();?>);
});
   
</script>
