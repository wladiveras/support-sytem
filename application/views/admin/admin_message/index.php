<?php 
$grid=new jQGrid();
$grid->url =$grid_url;
$grid->width = "auto";
//$grid->minWidth=500;
$grid->height = "auto";
$grid->rowNum = 20;
$grid->pager = "#pagerb";
$grid->container = ".grid-body";
$grid->ShowReloadButtonInTitle=true;
$grid->ShowDownloadButtonInTitle=true;
//$grid->shrinkToFit=false;
/*if(ACL::HasPermission("admin/admin-message/add")){
	$grid->AddTitleRightHtml('<a data-effect="mfp-move-from-top" class="popupformWR btn btn-xs btn-info" href="'.site_url("admin/admin-message/add").'" ><i class="fa fa-plus"></i>'.__('Add New').'</a>');
}*/
//Fields
//$grid->AddModel("Id", "id", 100 ,"center");
$grid->AddModelNonSearchable("From", "from_user", 100 ,"center");
$grid->SetXSCombindeField("from_user");
$grid->AddModelNonSearchable("Last Replied", "last_replied", 100 ,"center");
$grid->AddModelNonSearchable("Time", "entry_time", 100 ,"center");
$grid->AddModelNonSearchable("Subject", "subject", 100 ,"center");

//$grid->AddModelNonSearchable("Body", "body", 100 ,"center");
//$grid->AddModelNonSearchable("To User", "to_user", 100 ,"center");

//$grid->AddModelNonSearchable("Last Replied", "last_replied", 100 ,"center");
//$grid->AddModelNonSearchable("Status", "status", 100 ,"center");
	    

$grid->AddModelNonSearchable("Action", "action", 100 ,"center");

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
