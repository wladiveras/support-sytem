(function ($) {
    $.extend({
        appsbdChat : function( options ) {
            var body = $('body'),systemMessageElem,chatSoundBtn, chatContainer,clsBtn, chatConversationWindow,chatMsg,inputBox,chatBtn,sendBtn,attachBtn,typingelem,startBtn;
            // Establish our default settings
            var plugin=this;
            var settings = $.extend({
                url:"",
                chatKey:'',
                theme: '',
                buttonIcon:'ap ap-chat2',
                chatTitle:'Unknown Title',
                chatSubTitle:'Unknown Sub Title',
                chatLogo:'',
                preMsg:'Start by click the button',
                startBtnText:'Start Conversation',
                chatBtnSelector: '#apbd-cht-btn',
                chatWindowSelector: '#apbd-cht-conversation',
                inputBoxSelector: '#apbd-cht-input',
                msgContainerSelector: '.apc-msgs',
                closeBtnSelector: '.apc-header-close-window',
                soundBtnSelector: '.apc-header-sound',
                sendBtnSelector: '.apc-send-btn',
                attachBtnSelector: '.apc-attach-btn',
                typingSelector: '.apc-msg-typing',
                startBtnSelector: '#apc-start-chat-btn',
                soundMuteIcon: 'ap ap-volume-mute2',
                soundEnableIcon: 'ap ap-volume-high',
                atttachBtnIcon: 'fa fa-paperclip',
                sendBtnIcon: 'fa fa-paper-plane',
                systemSingleMsgContainer:"#apc-system-single-msg",
                fileStatusViewerElem:'.apc-file-up-status',
                clientImg:"",
                onInit:function(plugin){},
                hasStartForm:false,
                defaultClientImage:"",
                ajaxSender:null,
                maxHeight:450,
                checkInterval:5000,
                audioPath:"",
                isDisableFileUpload:false,
                fileUrl:"",
                fileAccepts:"*",
                soundEnable:true,
                maxFileSize:"2",
                maxFileErrorMsgTitle:"Large File Error",
                maxFileErrorMsg:"Max file size is  %s MB",
                unsupportedFileMsgTitle:"File Error",
                unsupportedFileMsg:"Uploaded file is not  supported",
                loadMoreText:"Load More",
                containerClass:''
            }, options);
            var currentTempIdPrefix="apcweb-";
            var chatConfig={
                isOpened:false,
                id:"",
                chatId:"",
                last_temp_id:1,
                clientIdPrefix:"apcweb-",
                clientImg:settings.clientImg,
                clientId:"",
                enableSound:true
            };
            var msgItem={
                id:"",
                temp_id:"",
                msg_html:"",
                msg_time:"",
                chatId:"",
                senderType:"",
                senderImg:""
            };
            var htmlTheme="";
            if(settings.theme!=''){
                htmlTheme=settings.theme;
            }else {
                htmlTheme = '<div id="apbd-cht-container" class="'+settings.containerClass+'">\n' +
                    '    <div id="apbd-cht-conversation" class="apc-msg-window apc-ct-not-ready apc-not-started ">\n' +
                    '        <div class="apc-alert-msg"></div>' +
                    '        <button class="apc-header-sound apc-enable">\n' +
                    '            <i class="ap ap-volume-high"></i>' +
                    '        </button>\n' +
                    '        <button class="apc-header-close-window">\n' +
                    '            <svg style="height: 15px;width: 15px;"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g transform="translate(-340.000000, -32.000000)" fill="#FFFFFF"><polygon points="350.656537 44 346 39.343463 341.343463 44 340 42.656537 344.656537 38 340 33.343463 341.343463 32 346 36.656537 350.656537 32 352 33.343463 347.343463 38 352 42.656537"></polygon></g></g></svg>\n' +
                    '        </button>\n' +
                    '        <div class="apc-header">\n' +
                    '            <div class="apc-header-row">\n' +
                    '                <div class="apc-company-img">\n' +
                    '                    <img src="'+settings.chatLogo+'" alt="Logo">\n' +
                    '                </div>\n' +
                    '                <div class="apc-header-info">\n' +
                    '                    <div class="apc-header-info-title">'+settings.chatTitle+'</div>\n' +
                    '                    <div class="apc-header-info-tag-line">'+settings.chatSubTitle+'</div>\n' +
                    '                </div>\n' +
                    '\n' +
                    '            </div>\n' +
                    '\n' +
                    '        </div>\n' +
                    '        <div id="apc-system-single-msg" class="apc-system-single-msg">\n' +
                    '            <div class="apc-msg">\n' +
                    '                \n' +
                    '            </div>\n' +
                    '        </div>\n' +
                    '        <div class="apc-msgs">\n' +
                    '             <div class="apc-load-move text-center"><button class="btn btn-xs btn-info"><i class="fa fa-arrow-circle-o-down"></i> '+settings.loadMoreText+'</button></div>' +
                    '            \n' +
                    '        </div>\n' +
                    '        <div class="apc-type-container" >\n' +
                    '            <div class="apc-msg-typing">\n' +
                    '                <div class="apc-spinner">\n' +
                    '                    <div class="apc-bounce1"></div>\n' +
                    '                    <div class="apc-bounce2"></div>\n' +
                    '                    <div class="apc-bounce3"></div>\n' +
                    '                </div>\n' +
                    '                typing\n' +
                    '            </div>\n' +
                    '            <div class="apc-file-up-status"></div>' +
                    '            <textarea  id="apbd-cht-input" placeholder="Send a message.." class="apc-chat-input"></textarea>\n' +
                    '            <div class="apc-send-ctrl">\n' +
                    '                <i class="apc-attach-btn '+settings.atttachBtnIcon+'"></i>\n' +
                    '                <i class="apc-send-btn '+settings.sendBtnIcon+'"></i>\n' +
                    '            </div>\n' +
                    '        </div>\n' +
                    '        <div class="apc-start text-center">\n' +
                    '            <p class="text-center">\n' +
                    '                '+settings.preMsg+'.\n' +
                    '            </p>\n' +
                    '            <button id="apc-start-chat-btn" class="btn btn-success">'+settings.startBtnText+' </button>\n' +
                    '        </div>\n' +
                    '    </div>\n' +
                    '    <div id="apbd-cht-btn" class="apc-main-icon">\n' +
                    '        <i class="'+settings.buttonIcon+'"></i>\n' +
                    '    </div>\n' +
                    '</div>';
            }
            chatMainElem=$(htmlTheme);
            $(body).append(chatMainElem);
            var isRemoteTyping=false;
            var isMeTyping=false;
            chatContainer = $('#apbd_cht_container');// it would be change later
            chatConversationWindow = $(settings.chatWindowSelector);
            chatMsg = chatMainElem.find(settings.msgContainerSelector);
            inputBox = chatMainElem.find(settings.inputBoxSelector);
            var inputBoxContainer = chatMainElem.find(".apc-type-container");
            gcl(inputBoxContainer);
            clsBtn=chatMainElem.find(settings.closeBtnSelector);
            chatBtn=chatMainElem.find(settings.chatBtnSelector);
            sendBtn=chatMainElem.find(settings.sendBtnSelector);
            attachBtn=chatMainElem.find(settings.attachBtnSelector);
            typingelem=chatMainElem.find(settings.typingSelector);
            startBtn=chatMainElem.find(settings.startBtnSelector);
            systemMessageElem=chatMainElem.find(settings.systemSingleMsgContainer);
            chatSoundBtn=chatMainElem.find(settings.soundBtnSelector);
            var fileStatusViewer=chatMainElem.find(settings.fileStatusViewerElem);
            var isStopChatChecking=true;
            var isChatClosedByRemote=false;
            var isLoadedAll=false;
            var myProfile= {
                userId: "",
                name: "",
                imgurl: settings.defaultClientImage
            };
            function apcClone(obj){
                var ab=JSON.stringify(obj);

                return JSON.parse(ab);
            }
            plugin.intervalTimer=null;
            plugin.Resize=function(){
                var maxHeight=$(window).height() >( settings.maxHeight+100) ? settings.maxHeight:($(window).height()-50);
                chatConversationWindow.height(maxHeight);
            }
            plugin.ShowSystemMessage=function(msg,isError,hideTime){
                if(isError===undefined){
                    isError=false;
                }

                var msgTypeCls=isError?"apc-show-error":"apc-show-info";
                if(msg.length==0){
                    systemMessageElem.find(".apc-msg").html(msg);
                    systemMessageElem.removeClass("apc-show").removeClass("apc-show-error").removeClass("apc-show-info");
                }else{
                    systemMessageElem.find(".apc-msg").html(msg);
                    systemMessageElem.removeClass("apc-show-error").removeClass("apc-show-info").addClass(msgTypeCls).addClass("apc-show");
                }
                if(hideTime!==undefined && hideTime>0){
                    setTimeout(function(){
                        plugin.ShowSystemMessage("",isError,0);
                    },hideTime*1000);
                }

            }
            plugin.HideSystemMessage=function(){
                systemMessageElem.find(".apc-msg").html("");
                systemMessageElem.removeClass("apc-show");
            }

            plugin.SendMsg=function(msg,isMe){
                if(msg==""){
                    return;
                }
                plugin.LoadConfig();
                var newMsgItem=apcClone(msgItem);
                var d=new Date();
                newMsgItem.temp_id=chatConfig.clientIdPrefix+d.getTime();
                newMsgItem.id="";
                newMsgItem.msg_html=msg.replace(/[\u00A0-\u9999<>\\\'\"\&]/gim, function(i) {
                    return '&#'+i.charCodeAt(0)+';';
                });;
                newMsgItem.senderType=isMe?"C":"A";
                newMsgItem.senderImg=chatConfig.clientImg;
                plugin.AppendMessage(newMsgItem,isMe,false);
                if(typeof (isMe) =="undefined") {
                    isMe=true;
                    newMsgItem.senderType="C";
                    plugin.PostAdmin({
                        topic:"newentry",
                        newobj:newMsgItem
                    },function(data,preData){
                        if(data.status){
                            if(data.currentItem){
                                $("#"+data.currentItem.temp_id).find('.apc-msg-time').html(data.currentItem.msg_time);
                            }else{
                                $("#"+preData.temp_id).find('.apc-msg-time').html('');
                            }
                            plugin.SaveLastData(data);
                            plugin.ProcessAdminResponse(data,true);
                        }
                        plugin.StartChecking();
                    });
                }
                chatConfig.last_temp_id++;
                plugin.SaveConfig();
            };
            plugin.ScrolToDown=function(){
                var scrollHeight=chatMsg.prop('scrollHeight');
                chatMsg.scrollTop(scrollHeight);
            }
            plugin.ReceiveSysMsg=function(msg,header,footer){
                if(msg==""){
                    return;
                }
                var newMsgItem=apcClone(msgItem);
                newMsgItem.temp_id=chatConfig.clientIdPrefix+chatConfig.last_temp_id;
                newMsgItem.id="";
                var headerText="";
                var footerText="";
                if(typeof header=="string"){
                    headerText= '<div class="apc-msg-item-header">' +headerText+'</div>\n';
                }
                if(typeof footer=="string"){
                    footerText= '<div class="apc-msg-item-footer">' +footerText +'</div>\n';
                }
                newMsgItem.msg_html=headerText+msg+footerText;
                newMsgItem.senderType="S";
                newMsgItem.senderImg="";
                plugin.AppendSystemMessage(newMsgItem,header,footer);
            };
            plugin.GetAdminMessage=function(newMsgItem,isMe,hasTime){
                if(typeof (isMe) =="undefined") {
                    isMe=true;
                }
                if(typeof (hasTime) =="undefined") {
                    hasTime=false;
                }
                var cm = isMe ? "apc-me" : "";

                var timespan='<span class="apc-sending">'+(isMe && !hasTime?'<i class="fa fa-spin fa-circle-o-notch"></i></span>':newMsgItem.msg_time);

                if(newMsgItem.msg_html.match(/</) && newMsgItem.msg_html.match(/>/)){
                    var msg_html=newMsgItem.msg_html.replace(/\-\-sessionkey\-\-/gim,settings.chatKey);
                }else{
                    var msg_html=plugin.linkify(newMsgItem.msg_html+"");
                    msg_html=msg_html.replace("\n", "<br />");
                }

                var html = ' <div id="' + newMsgItem.temp_id + '" data-msg-id="'+newMsgItem.id+'" class="animated fadeIn apc-item apc-msg-item ' + cm + '">' +
                    '                        <div class="apc-umg">' +
                    '                            <img src="'+newMsgItem.senderImg+'" alt="Chatimg">' +
                    '                        </div>' +
                    '                        <div class="apc-msg">' + msg_html +
                    '                        </div>' +
                    '<div class="apc-msg-time"> '+timespan+'</div>' +
                    '                    </div>';
                return html;
            }
            plugin.AppendMessage=function(newMsgItem,isMe,hasTime,isPlaySound){

                if(typeof (isMe) =="undefined") {
                    isMe=true;
                }
                if(typeof (hasTime) =="undefined") {
                    hasTime=false;
                }
                if(isPlaySound===undefined){
                    isPlaySound=false;
                }

                if($("#"+newMsgItem.temp_id).length>0){
                    //$("#"+newMsgItem.temp_id).find(".apc-msg").html(itemmsg.msg_html);
                }else {
                    chatMsg.append(plugin.GetAdminMessage(newMsgItem,isMe,hasTime));
                    plugin.ScrolToDown();
                    if (isMe) {
                        plugin.ResetTyping();
                    }else{
                        plugin.LoadConfig();
                        if(chatConfig.enableSound && isPlaySound && settings.audioPath!=""){
                            try{
                                var audio = new Audio(settings.audioPath);
                                audio.play();
                            }catch(e){
                            }
                        }
                    }
                    plugin.SetContentEvent();
                }

            };
            plugin.setLoadMore=function(){
                try{
                    var firstItem=chatMsg.find(".apc-item:first").data("msg-id");
                    if(firstItem!="AAAA"  && firstItem !==undefined){
                        chatMsg.find(".apc-load-move").show();
                    }else{
                        chatMsg.find(".apc-load-move").hide();
                    }
                }catch (e){}
            }
            plugin.GetSystemMessage=function(itemmsg){
                var html=' <div id="'+itemmsg.temp_id+'"  data-msg-id="'+itemmsg.id+'"  class="animated fadeIn apc-item apc-msg-sys-item">\n' +
                    '                        <div class="apc-msg">\n' +itemmsg.msg_html+
                    '                        </div>\n' +
                    '                    </div>';
                return html;
            }
            plugin.AppendSystemMessage=function(itemmsg,isPlaySound){
                if($("#"+itemmsg.temp_id).length>0){
                   // $("#"+newMsgItem.temp_id).find(".apc-msg").html(itemmsg.msg_html);
                }else{
                    chatMsg.append(plugin.GetSystemMessage(itemmsg));
                    plugin.ScrolToDown();
                    if(isPlaySound === undefined){
                        isPlaySound=false;
                    }
                    if(chatConfig.enableSound && isPlaySound && settings.audioPath!=""){
                        try{
                            var audio = new Audio(settings.audioPath);
                            audio.play();
                        }catch(e){
                        }
                    }

                }

            };
            plugin.SaveConfig=function(){
                if(isChatClosedByRemote){
                    return;
                }
                localStorage.setItem("apbd_chat_config",JSON.stringify(chatConfig));
                //chatConversationWindow.fadeOut().removeClass('apc-ct-open');
            };
            plugin.SaveLastData=function(data){
                localStorage.setItem("apbd_chat_data",JSON.stringify(data));
                //chatConversationWindow.fadeOut().removeClass('apc-ct-open');
            };
            plugin.DeleteLastData=function(){
                localStorage.removeItem("apbd_chat_data");
                //chatConversationWindow.fadeOut().removeClass('apc-ct-open');
            };
            plugin.LoadCacheData=function(isPlaySound){
                if(isPlaySound === undefined){
                    isPlaySound=false;
                }
                var gdata=localStorage.getItem("apbd_chat_data");
                if(gdata){
                    var chatConfigObj=JSON.parse(gdata);
                    if(typeof chatConfigObj =="object"){
                        plugin.ProcessAdminResponse(chatConfigObj,isPlaySound);
                    }
                }
            };
            plugin.StopChecking=function(){
              isStopChatChecking=true;
            };
            plugin.SaveLastRequestTime=function(){
                var d = new Date();
                localStorage.setItem("apc_last_request",d.getTime());
            };
            plugin.StartChecking=function(){
                isStopChatChecking=false;
            };
            plugin.LoadConfig=function(){
                var gConfig=localStorage.getItem("apbd_chat_config");
                if(gConfig){
                    var chatConfigObj=JSON.parse(gConfig);
                    if(typeof chatConfigObj =="object"){
                        chatConfig=$.extend(chatConfig,chatConfigObj);
                    }
                }
            };
            plugin.ClearChatData=function(){
                try{
                    clearInterval(plugin.intervalTimer);
                }catch (e){}

                try{
                    localStorage.removeItem("apbd_chat_config");
                    localStorage.removeItem("apc_last_request");
                    localStorage.removeItem("apbd_chat_data");
                    isStopChatChecking=true;
                    isChatClosedByRemote=true;
                }catch (e){}
            };
            plugin.HasChatData=function() {
                try {
                    var a = localStorage.getItem("apbd_chat_config");
                    if (a) {
                        return true;
                    }
                } catch (e) {}
                return false;

            };
            plugin.FileStatusViewer=function(msg,status) {
                if(status==undefined){
                    status=msg!="";
                }
                if (status) {
                    fileStatusViewer.html(msg).show();
                } else {
                    fileStatusViewer.html(msg).hide();
                }
            }

            plugin.PostAdmin=function(msgData,successCallback,beforeSendCallback,completeCallback){

                msgData=$.extend(chatConfig,msgData,{chatKey:settings.chatKey,isUserTyping:isMeTyping});
                if(settings.ajaxSender){
                    settings.ajaxSender(msgData,successCallback,beforeSendCallback,completeCallback);
                    return;

                }
                if(settings.url==""){
                    return;
                }
                $.ajax({
                    type: "POST",
                    url: settings.url,
                    data: msgData,
                    dataType: "json",
                    cache: false,
                    async: true,
                    beforeSend: function() {
                        plugin.StopChecking();
                        plugin.SaveLastRequestTime();
                        if(typeof beforeSendCallback=="function"){
                            beforeSendCallback(msgData);
                        }
                    },success: function(data) {
                        plugin.StartChecking();
                        if(typeof successCallback=="function"){

                            successCallback(data,msgData);
                            return;
                        }
                    },complete: function() {
                        plugin.StartChecking();
                        if(typeof completeCallback=="function"){
                            completeCallback(msgData);
                            return;
                        }
                    }
                });

            };
            plugin.linkify = function(str) {

                // http://, https://, ftp://
                var urlPattern = /\b(?:https?|ftp):\/\/[a-z0-9-+&@#\/%?=~_|!:,.;]*[a-z0-9-+&@#\/%=~_|]/gim;

                // www. sans http:// or https://
                var pseudoUrlPattern = /(^|[^\/])(www\.[\S]+(\b|$))/gim;

                // Email addresses
                var emailAddressPattern = /[\w.]+@[a-zA-Z_-]+?(?:\.[a-zA-Z]{2,6})+/gim;

                return str
                    .replace(urlPattern, '<a href="$&" target="_blank">$&</a>')
                    .replace(pseudoUrlPattern, '$1<a target="_blank" href="http://$2">$2</a>')
                    .replace(emailAddressPattern, '<a target="_blank" href="mailto:$&">$&</a>');
            }
            plugin.LoadMsg=function(){
                if(isStopChatChecking && !plugin.HasChatData()){
                    plugin.ClearChatData();
                    return;
                }
                if(isStopChatChecking){
                    //console.log("Stop Chat Checking Enabled");
                    return;
                }else{
                    var lastTime=localStorage.getItem("apc_last_request");
                    var d=new Date();
                   var timestamp=d.getTime()-lastTime;
                   //console.log(timestamp);
                   if(timestamp+1000 < settings.checkInterval){
                       plugin.LoadCacheData();
                       //console.log("May be update in different tab");
                       return;
                   }
                   //return;
                    plugin.PostAdmin({
                        topic:"checking"
                    },function(data,preData){
                        if(data.status){
                            if(data.isResetChatWindow){
                                chatMsg.find(".apc-msg-item,..apc-msg-sys-item").remove();
                                plugin.DeleteLastData();
                            };
                            chatConfig.chatId=data.id;
                            chatConfig.clientIdPrefix=data.temp_id_prefix;
                            if(data.clientImg!="" && chatConfig.clientImg!=data.clientImg){
                                chatMsg.find(".apc-msg-item.apc-umg").attr("src",data.clientImg);
                            }
                            if(data.clientImg!=""){
                                chatConfig.clientImg=data.clientImg;
                            }
                            if(chatConfig.clientId !=""  &&  chatConfig.clientId !=data.open_user_id){

                            }else{
                                chatConfig.clientId=data.open_user_id;
                            }
                            if(data.isAdminTyping){
                                plugin.ShowTyping();
                            }else{
                                plugin.HideTyping();
                            }
                            plugin.SaveConfig();
                            plugin.SaveLastData(data);
                            plugin.ProcessAdminResponse(data,true);
                            plugin.StartChecking();

                        }
                    },function(preData){

                    });
                }

            };
            plugin.ProcessAdminResponse=function(data,isPlaySound) {
                try {
                    if (data.isClosed) {
                        plugin.ResetChatting();
                        plugin.ShowSystemMessage(data.header_msg,true,30);
                        return;

                    }
                } catch (e) {
                }
                if(data.chatStatus=="O"){
                    plugin.ResetChatting();
                    plugin.ShowSystemMessage(data.header_msg,true,30);
                    plugin.ClearChatData();
                    isStopChatChecking=true;
                    isChatClosedByRemote=true;
                    return;
                }
                if (data.isAdminTyping) {
                    plugin.ShowTyping();
                } else {
                    plugin.HideTyping();
                }
                plugin.SetInputboxStatus(data.isStarted);
                plugin.ShowSystemMessage(data.header_msg);


                if (isPlaySound === undefined) {
                    isPlaySound = false;
                }
                for (var i = data.lastData.length - 1; i >= 0; i--) {
                    plugin.AppendMessageByObject(data.lastData[i], isPlaySound);
                }
                plugin.setLoadMore();

            };
            plugin.AppendMessageByObject=function(data,isPlaySound){
                if(isPlaySound === undefined){
                    isPlaySound=false;
                }
                if(data.senderType=="S"){
                    plugin.AppendSystemMessage(data,isPlaySound);
                }else if(data.senderType=="C"){
                    plugin.AppendMessage(data,true,true,isPlaySound);
                }else if(data.senderType=="A"){
                    plugin.AppendMessage(data,false,true,isPlaySound);
                }
            };
            plugin.HideChatWindow=function(){
                chatConfig.isOpened=false;
                isStopChatChecking=true;
                plugin.SaveConfig();
                chatConversationWindow.fadeOut('fast',function () {
                    chatConversationWindow.removeClass('apc-ct-open');
                    $('body').removeClass('apc-has-cht');
                });

            };
            plugin.ShowChatWindow=function(){
                isStopChatChecking=false;
                chatConfig.isOpened=true;
                plugin.SaveConfig();
                if(chatConfig.chatId!=""){
                    plugin.LoadCacheData(false);
                    plugin.setStartChatting();
                }
                chatConversationWindow.addClass('apc-ct-open').css("display","flex").fadeIn();
                plugin.ScrolToDown();
                inputBox.focus();
                $('body').addClass('apc-has-cht');
            };
            plugin.ToggleChatWindow=function(){
                if(chatConversationWindow.hasClass('apc-ct-open')){
                    plugin.HideChatWindow();
                }else{
                    plugin.LoadMsg();
                    plugin.ShowChatWindow();
                }
            };
            plugin.ShowTyping=function(){
                typingelem.show();
                isRemoteTyping=true;

            };
            plugin.setStartChatting=function(){
                isStopChatChecking=false;
                isChatClosedByRemote=false;
                chatConversationWindow.removeClass("apc-not-started").addClass("apc-started");
                plugin.ResetTyping();
                plugin.intervalTimer=setInterval(plugin.LoadMsg,settings.checkInterval);
            }
            plugin.ResetChatting=function(){
                isStopChatChecking=true;
                plugin.ResetTyping();
                chatConversationWindow.removeClass("apc-started").addClass("apc-not-started");
                chatMsg.html("");
                plugin.ClearChatData();
            }
            plugin.StartChatting=function(){
                plugin.PostAdmin({
                    topic:"start"
                },function(data,preData){
                    if(data.status){
                        chatConfig.chatId=data.id;
                        chatConfig.clientIdPrefix=data.temp_id_prefix;
                        chatConfig.clientImg=data.clientImg;
                        plugin.SaveConfig();
                        plugin.ProcessAdminResponse(data);
                        plugin.setStartChatting();

                    }
                },function(preData){

                });
            };
            plugin.HideTyping=function(){
                typingelem.hide();
                isRemoteTyping=false;

            };
            plugin.SetInputboxStatus=function(status) {
                if (status) {
                    inputBoxContainer.removeClass("is-disabled");
                    inputBox.prop("disabled", false);
                } else {
                    if (!inputBoxContainer.hasClass("is-disabled")) {
                        inputBoxContainer.addClass("is-disabled");
                    }

                    inputBox.prop("disabled", true);
                }

            };
            plugin.CheckOldChat=function(){
                plugin.LoadConfig();
                if(chatConfig.isOpened){
                    plugin.ShowChatWindow();

                    //
                }
            };
            plugin.ResetTyping=function(){
                inputBox.val('');
                inputBox.trigger('keyup');
                inputBox.focus();
                isMeTyping=false;
            }
            plugin.ToggleSoundOption=function(){
                if(chatSoundBtn.hasClass("apc-enable")){
                    plugin.LoadConfig();
                    chatConfig.enableSound=false;
                    plugin.SetSoundStatus(false);
                    plugin.SaveConfig();
                }else{
                    plugin.LoadConfig();
                    chatConfig.enableSound=true;
                    plugin.SetSoundStatus(true);
                    plugin.SaveConfig();
                }
            }
            plugin.SetSoundStatus=function(status){
                if(status){
                    chatSoundBtn.removeClass("apc-disable").addClass("apc-enable");
                    chatSoundBtn.find("> i").removeClass(settings.soundMuteIcon).addClass(settings.soundEnableIcon);
                }else{
                    chatSoundBtn.removeClass("apc-enable").addClass("apc-disable");
                    chatSoundBtn.find("> i").removeClass(settings.soundEnableIcon).addClass(settings.soundMuteIcon);
                }

            }
            plugin.SendFile=function (url,inputObj,beforeSend,onComplete,onProgress,onSuccess) {
                var nform=$("<form>");
                nform.append(inputObj.clone());
                nform.append('<input value="attach" type="hidden" name="topic">');
                nform.append('<input value="'+chatConfig.clientId+'" type="hidden" name="clientId">');
                nform.append('<input value="'+chatConfig.chatId+'" type="hidden" name="chatId">');
                nform.append('<input value="'+settings.chatKey+'" type="hidden" name="chatKey">');

                var data=new FormData(nform[0]);
                $.ajax({
                    type: 'post',
                    url: url,
                    data: data,
                    dataType: "json",
                    beforeSend:function(){
                        if(beforeSend!==undefined && typeof beforeSend=="function"){
                            beforeSend();
                        }
                    },
                    success: function (rdata) {
                        if(onSuccess!==undefined && typeof onSuccess=="function"){
                            onSuccess(rdata);
                        }
                    },
                    xhr: function(){
                        // get the native XmlHttpRequest object
                        var xhr = $.ajaxSettings.xhr() ;
                        // set the onprogress event handler
                        xhr.upload.onprogress = function(evt){
                            var perc=(evt.loaded/evt.total*100);
                            if(onProgress!==undefined && typeof onProgress=="function"){
                                onProgress(perc,evt.loaded,evt.total);
                            }
                        } ;
                        // set the onload event handler
                        xhr.upload.onload = function(){
                            if(onComplete!==undefined && typeof onComplete=="function") {
                                onComplete();
                            }
                        }
                        // return the customized object
                        return xhr ;
                    },
                    //cache: false,
                    // async: false,
                    processData: false,
                    contentType: false
                });
            }
            plugin.AttachButtonStatus=function(status){
                if(settings.isDisableFileUpload){
                    attachBtn.hide();
                }
                if(status){
                    attachBtn.show();
                }else{
                    attachBtn.hide();
                }
            }
            plugin.AlertMessageViewer=function(msg, IsSuccess, IsSticky, title, icon,timeouttime) {
                if(window.apc_msg_timer !==undefined){
                    try{
                        clearTimeout(window.apc_msg_timer);
                    }catch (e){}
                }
                if(IsSuccess===undefined){
                    IsSuccess=true;
                }
                var msgViewer = chatConversationWindow.find(".apc-alert-msg");
                if (msgViewer.length <= 0) {
                    msgViewer= $('<div class="apc-alert-msg"></div>');
                    chatConversationWindow.prepend(msgViewer);
                }
                msgViewer.html(msg);
                if(IsSuccess){
                    msgViewer.addClass("apc-success-msg").removeClass("apc-error-msg");
                }else{
                    msgViewer.addClass("apc-error-msg").removeClass("apc-success-msg");
                }
                window.apc_msg_timer=setTimeout(function(){
                    msgViewer.removeClass("apc-success-msg").removeClass("apc-error-msg");
                },5000);
            }
            plugin.sprintf=function (format )
            {
                for( var i=1; i < arguments.length; i++ ) {
                    format = format.replace( /%s/i, arguments[i] );
                }
                return format;
            }
            plugin.SetContentEvent=function(){
                try{
                    $(".apc-chat-img:not(.added-p)").magnificPopup({
                        type:'image',
                        mainClass: 'mfp-with-zoom',
                        zoom: {
                            enabled: true,
                            duration: 300,
                            easing: 'ease-in-out',
                            opener: function(openerElement) {
                                return openerElement.is('img') ? openerElement : openerElement.find('img');
                            }
                        }
                    }).addClass("added-p");
                }catch(e) {
                }
            }
            plugin.AddloadMoreMessageData=function(data){
                var loadmorebtn=chatMsg.find(".apc-load-move");
                for (var i in data.lastData) {
                    var html="";
                    if(data.lastData[i].senderType=="S"){
                        html=plugin.GetSystemMessage(data.lastData[i]);
                    }else if(data.lastData[i].senderType=="C"){
                        html=plugin.GetAdminMessage(data.lastData[i],true,true);
                    }else if(data.lastData[i].senderType=="A"){
                        html=plugin.GetAdminMessage(data.lastData[i],false,true);
                    }
                    if(html !=""){
                        loadmorebtn.after(html);
                    }
                }
                plugin.SetContentEvent();
                plugin.setLoadMore();
            }
            plugin.init=function(){
                plugin.LoadConfig();
                plugin.Resize();
                $(window).on("resize",function(){
                    plugin.Resize();
                });
                sendBtn.on("click",function(e){
                    e.preventDefault();
                    var msg=inputBox.val();
                    plugin.SendMsg(msg);
                    inputBox.val('');
                });
                inputBox.on("keypress",function(e){

                    var code = e.which; // recommended to use e.which, it's normalized across browsers
                    if(!e.shiftKey && code==13){
                        e.preventDefault();
                       var msg=inputBox.val();
                       plugin.SendMsg(msg);
                       inputBox.val('');
                    } // missing closing if brace

                });
                inputBox.on("keyup",function(e){
                    var msg=inputBox.val();
                    if(msg.length>0){
                        plugin.AttachButtonStatus(false);
                        isMeTyping=true;
                    }else{
                       plugin.AttachButtonStatus(true);
                        isMeTyping=false;
                    }
                });
                attachBtn.on("click",function(e){
                    e.preventDefault();
                   if(!settings.isDisableFileUpload &&  settings.url != ""){
                       $('<input type="file" name="attach_file" accept="'+settings.fileAccepts+'">').on("change",function (e) {

                           var maxfilezone=settings.maxFileSize*1024*1024;
                           var fileExtension=this.files[0].name.substr(-4);
                           var fileAccepts=$(this).attr("accept");
                           var isExtensionOk=fileAccepts.indexOf(fileExtension)!=-1;
                           if(maxfilezone<this.files[0].size){
                               plugin.AlertMessageViewer(plugin.sprintf(settings.maxFileErrorMsg,settings.maxFileSize),false,false,settings.maxFileErrorMsgTitle,'times-circle-o');
                           }else if(!isExtensionOk){
                               plugin.AlertMessageViewer(settings.unsupportedFileMsg,false,false,settings.unsupportedFileMsgTitle,'times-circle-o');

                           }else{
                               var fileNameStr=this.files[0].name;
                               if(fileNameStr.length>10){
                                   fileNameStr=fileNameStr.substr(0,5)+".."+fileNameStr.substr(-5);
                               }
                               plugin.SendFile(settings.url,$(this),
                                   function() {
                                       //before send
                                       plugin.FileStatusViewer(fileNameStr+" uploading(0%)");
                                       plugin.SaveLastRequestTime();
                                   },function() {
                                       //finish on Complete
                                       plugin.FileStatusViewer(fileNameStr+" processing..");
                                   },function(per,uploaded,total) {
                                       //onProgress
                                       plugin.FileStatusViewer(fileNameStr+" uploading("+per.toFixed(0)+"%)");
                                   },
                                   function(rdata) {
                                       if(!rdata.attach_status){
                                           plugin.AlertMessageViewer(rdata.attach_msg,false);
                                       }
                                       plugin.FileStatusViewer("",false);
                                       plugin.ProcessAdminResponse(rdata);
                                       setTimeout(plugin.ScrolToDown,100);

                                   });
                           }
                       }).trigger('click');
                   }

                });
                if(settings.isDisableFileUpload){
                    plugin.AttachButtonStatus(false);
                }
                clsBtn.on("click",function(e){
                    e.preventDefault();
                    plugin.HideChatWindow();
                });

                chatMsg.find(".apc-load-move").on("click",function(e) {
                    try {
                        var firstItem = chatMsg.find(".apc-item:first").data("msg-id");
                        var thisbtn=$(this);
                        var btni=thisbtn.find("> button i");
                        var bkclass=btni.attr("class");

                        plugin.PostAdmin({
                            topic:"loadmore",
                            last_msg_id:firstItem
                        },function(data,preData){
                            plugin.AddloadMoreMessageData(data);
                        },function(preData){
                            thisbtn.find("> button i").attr("class","fa fa-spin fa-refresh");
                        },function(){
                            thisbtn.find("> button i").attr("class",bkclass);
                        });
                    } catch (e) {
                    }
                    //plugin.setLoadMore();
                });
                //plugin.HideChatWindow();
                chatConversationWindow.hide();
                chatConversationWindow.removeClass('apc-ct-not-ready');
                chatBtn.on("click",function(e){
                    e.preventDefault();
                    plugin.ToggleChatWindow();

                });

                chatSoundBtn.on("click",function (e) {
                    e.preventDefault();
                    e.stopPropagation();
                    plugin.ToggleSoundOption();

                })
                /*inputBox.on("keyup",function(e){
                    var code = e.which; // recommended to use e.which, it's normalized across browsers
                    if(code==13)e.preventDefault();
                    if(code==32||code==13||code==188||code==186){
                        inputBox.val('');
                    } // missing closing if brace

                });*/

                plugin.SetSoundStatus(chatConfig.enableSound);
                plugin.CheckOldChat();
                startBtn.on("click",function (e) {
                    e.preventDefault();
                    plugin.StartChatting();
                });

                  if($.isFunction(settings.onInit)){
                    settings.onInit(plugin);
                }

            }();

            return plugin;

        }
    });
})(jQuery);