var FullScreenButton = function (context) {
  var ui = $.summernote.ui;

  // create button
  var button = ui.button({
	className: 'note-fullscreen2',
    contents: '<i class="note-icon-arrows-alt"/>',
    tooltip: 'Full Screen',
    click: function () {
      // invoke insertText method with 'hello' on editor module.
      context.invoke('fullscreen.toggle');
     
      var editor = context.layoutInfo.editor;
      if(editor.hasClass('fullscreen')){
    	  $("body").addClass("s-note-fs");
    	 ui.toggleBtnActive(context.layoutInfo.toolbar.find('.note-fullscreen2'), true);
      }else{
    	  $("body").removeClass("s-note-fs");
    	 ui.toggleBtnActive(context.layoutInfo.toolbar.find('.note-fullscreen2'), false);
    	
      }
      context.invoke('focus');
    }
 
  });

  return button.render();   // return button as jquery object
}

function set_summernote_init(){
	try{
		var toolbar_without_image=[
					    // [groupName, [list of button]]
					    ['undoredo',['style','magic','undo','redo']],
					    ['style', ['bold', 'italic', 'underline', 'clear']],
					   // ['font', ['strikethrough', 'superscript', 'subscript']],					   
					    ['insert', ['table','link','hr']],
					   
					    ['fontsize', ['fontname','fontsize']],
					    ['color', ['color']],
					    ['para', ['ul', 'ol', 'paragraph']],
					    ['height', ['height']] ,
					    ['codeview', ['codeview','fullscreen2']],
					    
					    
					  ];
		var toolbar_image=[
		   					    //[groupName, [list of button]]
		   					    ['undoredo',['style','undo','redo']],
		   					    ['style', ['bold', 'italic', 'underline', 'clear']],
		   					  //  ['font', ['strikethrough', 'superscript', 'subscript']],
		   					   
		   					    ['insert', ['table','link','hr','image','video']],
		   					    
		   					    ['fontsize', ['fontname','fontsize','color']],		   					   
		   					    ['para', ['ul', 'ol', 'paragraph']],
		   					    ['height', ['height']] ,
		   					    ['codeview', ['codeview','fullscreen2']],
		   					    
		   					    
		   					  ];
		
		$( 'textarea.app-html-editor:not(.added-ck)').each(function(){
			var thisobj=$(this);
			var height=$(this).height();
			var minheight=$(this).css('min-height');
			try{
			if(!minheight){
				minheight=null;
			}
			}catch(e){minheight=null;}
			height+=100;
			var maxLength=$(this).attr("maxlength");
			if(!maxLength){
				maxLength=-1;
			}	
			var limit=$("<div>");
			var currentNumber=thisobj.val().length;
			limit.addClass("text-right");
			if(maxLength==-1){
				limit.html('Characters : '+currentNumber);
			}else{
				limit.html('Characters : '+currentNumber+' of '+maxLength).css('color', '');;
			}
			limit.addClass("app-edittor-limit-text");	
			var imgurl=thisobj.data("image-up-path");
			var toolbarselected=thisobj.data("no-image")?toolbar_without_image:toolbar_image;
			
			$(this).after(limit);
			
			$(this).addClass("added-ck").summernote({
				height:height,
				minHeight: minheight,
				toolbar:toolbarselected,
				 buttons: {
					 fullscreen2: FullScreenButton,
					 image: function() {
						 if(imgurl){
							var ui = $.summernote.ui;
							var button = ui.button({
								contents: '<i class="fa fa-image" />',
								tooltip: "Image manager",
								click: function () {
									$('#modal-image').remove();
									$.ajax({
										url: imgurl,
										dataType: 'html',
										beforeSend:function(){
											ShowWait(true,"Loading");
										},										
										success: function(html) {
											$('body').append('<div id="modal-image" class="modal">' + html + '</div>');
											$('#modal-image').modal('show');
											setCurrentSummernoteEdittor(thisobj);
										},
										complete:function(){
											ShowWait(false,"Loading");
										}
									});						
								}
							});
							return button.render();
						 }else{
							 //alert("Image upload may be disabled");
						 }
						}
				 },
				
				callbacks: {
					onImageUpload: function(image) {
				            uploadImage(image[0],imgurl,$(this));
				    },
				    onKeyup: function(e) {
				    	countCharacter(e,$(this),limit,maxLength,thisobj);
				    },
				    onChange:function(e){
				    	countCharacter(e,$(this),limit,maxLength,thisobj);
				    },
				    onResize:function(e){
				    	//gcl($(this));
				    },
					onChange:function(e){
                        var code=$(this).summernote('code');
                        var ptrn = new RegExp('<s*script.+?<s*/s*script.*?>|<\\s*[a-z]+ (on[a-z]+=)[^>]*>(.*?)<\\s*/\\s*[a-z]+>','gi');
                        if(code.match(ptrn)){
                            code=code.replace(ptrn,"removed");
                            $(this).summernote('code',code);
						}
					}
				  }			
				});
		});
		
	}catch(e){
		gcl(e.message);
	}	
}
function uploadImage(image,url,thisobj) {
	if(!url || url==""){
			return ;
	}
    var data = new FormData();
    data.append("image",image);
    $.ajax ({
        data: set_csrf_param(data),
        type: "POST",
        url: url,// this file uploads the picture and                         
        cache: false,
        contentType: false,
        processData: false,
        success: function(url) {           
        	thisobj.summernote("insertImage", url);
        }            
        });
    }
$(function(){
	set_summernote_init();
	AddOnLoadPopupMethod(set_summernote_init);
});
function countCharacter(e, thisobj,limitObj,maxLength,mainobj){
	 var num = thisobj.summernote('code').length;
     if(maxLength!=-1){
         if (num<maxLength){
        	 limitObj.html('Characters : '+num+' of '+maxLength).css('color', '');
         } else {
        	 limitObj.html('Characters : '+num+' of '+maxLength).css('color', 'red');
         }
     }else{
    	 limitObj.text('Characters : '+num);
     }
     mainobj.trigger("input");
}