<?php
//App Information
if(!empty($_SERVER['HTTP_HOST'])){
    $config['base_url'] =  ((isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] == "on") || (isset($_SERVER['HTTP_X_FORWARDED_PROTO']) && $_SERVER['HTTP_X_FORWARDED_PROTO'] == 'https') ?  "https" : "http");
    $config['base_url'] .=  "://".$_SERVER['HTTP_HOST'];
    $config['base_url'] .=  str_replace(basename($_SERVER['SCRIPT_NAME']),"",$_SERVER['SCRIPT_NAME']);
}else{
    $config['base_url']="https://portal.wladiveras.com/";
}
$config['sess_prefix'] = '0ba3374b';



