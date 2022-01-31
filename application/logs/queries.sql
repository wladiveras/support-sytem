-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:25:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YmYMxgsaa94Dmjxl8sRHg2WGy78istEp5fhglgpRxlhT1cuToXGIlZ5F7Cf98wx1fG5ylkIj7uDF/0t8op8TEVHTGgFhjJy8lmdDLOL7R2imncddZK76GdN7cq0UcFAlIuhYdkacg6JKh97RDshycxlfokoaEAaNrzCOQs1a4jThBpWOk1ltllPiKgbTD0KqWe9aMWPKCJOGtIHob2TuKfLnVDDJRNJnhL/S76JqmwUNfmzaOh9KnRrWUwhOuN6SI4d1vyY2P43iXOyRyRneSfNVEFC1CWa2qYKOS4DcZCjZC9PjDRVgX3a1Nly9sMsEUXe1fw33QuHG9gZPfqyEPU+2sBMjUp2Baidwku2t+gdqpRR/LluhtzqASoySTQif19bqwhyB+jKMCRio0XzER4N2iPT0McC84T6GRIGKQhPRxr4EJ3qYmBo/bOPZ20hklrt2WBP43SM6/nNXjBNpxsTErlNxyiA4PSr47TyeCLFWiQut8b/fgz2jL3ZPQvL444yuHI9qli75LLrmlWWahJkkYgj18OQk755Iz0BOZozuqkaFovE0SdkH0Ow91aA9uk56xYrXbluF2BELXqAK2WSL+YMOwUq3+oDwamxuHl8nR7Iz+Yvo5r0GviAUT44lTo22TKMyaoYnBuILvqXu00NheYkVXYa1t+gQX6MNAh1ipazp2SeCzVklMoig+yLfZXg653SJsJnVxWrwA2sTBaWmNkwFR1kz+6riuLrG6koWOjwQFKKkYbXeS1tc3cwBo8iu8lU2jjAfHsSmux7gT1NZ61FpZ8SWEk2RrD862JCvCjr7d1x3MHXNY86a/lzZJBcgxLvPPaXcoymNH6zicdKqEoMfXAhH2d2accWfZklzFf4iYduDQGZruO49o77B4gisiyOYLhxyduBDPXLM/Pta1O7XF2zDkvecLH2rZQlUOWjmJBNSvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:25:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:24:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:25:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:25:39 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YXkIyBQaeN7ywFKI8ecZfmOZ0JUnduwx/OJKcwZP1j9X5/pPp2+uhaNEABL64+5JgyWCp1ZF8v+0/yu+o4wsNmXo1/1bjKPiqmZP5uMRDVCdhMg1Y4jg7NlClLIRqEwTFdY2T0mrZsY7vtLs/t5ilQwniHkW/OR+wSCPXcUeCDbM4sRomHGFW1TiBe/J+hvWVspiJ1ylDLyDn5qxb1EMN+0eOhXGN8E/g6u8Eo2AlAYSe1cCN/tSmQvBKt1N0N6TIWOZzTM3UEvkOQCExAO0Q/Vt8g+l9Yy+o42BRH/IPvbVIfjiFPF2OIGPIFSp1pAEPozYPAoaXN3R4v5Ph9KqPE2SkhMmLXS/ces5lO/q+ghj4O1jKEfb3kNFRaOaYe+O0rHqChxa7UR2LjK5w3qmKIFjcvXmHLjJ1hVTaH1lICrTo5jQGaF2hSpBbMztwxVTpLtsLA31vBw2AIxmhyKMpbTWlU6GyCB2Oh0M60F7JbZilwPV9IbwyFOAHmZOHdX/0orM2JVdplH6K77moipmPYtrO8ILteAk+Z8mzC4sbpD2dXCGscpSYNUbwwVV+LYgwk961JkQVWCFAjdTUrUK92F63L4T5DDhAZMOfG2oIoMnbJEQ9Zi58bkc5EQFO4nfT2l3YLUvcpQkA9oRurIL9ERJoIYYR12vrtsdO6IKCiFZk6zF2kmc3WERNqub6EAgcZo2+HWJuqrT/l6vAVMMF5OkIW36SHZbAazwnM7ZEHgkYUM9DcSge7feT3xPAer8oqOUH1Vvilcb9sTIyfvnUFFXFjNdodqxBDqWzyr90JKz/Fjucl5iMHOqdMWh6me9DScY4cKYW13GblR/E7sMcOOaFlg0cRxO1qTAlNSfZgNvCP4yZdt6AHJajiU928Wf0/nRqhKVGFR5d89BOmSN1hQmw/3WGkGHheCoDYTSbQdUElfqHdY8ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:25:39'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:24:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:24:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:25:45 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VZ8cARFVfNzuv1Z647AhhmmumHkmnLor+eFcXBErj1tUDNxmtFy6vLIg0ez3z9gykTqYiUhGEP+zxU9/jsgwHk71+NNViaCioVAZAd/pQCGpYrlcXb7YENpEnuj8bUhHFsEZiDmoWeA8mfjXELVihSNKdFEhEOB1sUWoRclE7vzhCJGamjSKn2sIGRXS1RyUVu1iI2O9CJx9nqLKf1LRSPP6VAjJXPRhhKu47KSkm70lfnr6QhJGlh3AKclS0gjIGoaeyDNaUGHOIu9v0hfAGe1Z+j2pGmq+u0Z4bWegViLN5PDtEf9gY256H4e7s64FU4y2UAEbbA3PHhiFgt6IGmGn0RIfLXvIaiZisd3VDO9ivP1nLmquvTdcPaKWhSKc2tnY5R5r/jB9IUjwwXiaN35hcjf1GtD/0QR+S4ZzRhvVuML0FolichcrVeTvoUuVkuJbExXe4gZDJpCEiThqgcXmpi997xI7O/b4zERqFpZhdRPS9arHpFF+ME1TRNkJ44rQ2JdEmU8BQa4IjT9jZI0jZv8Jyb7/6bZDiC4rbXL5YEqdpNpObOEH2ChD45AawSaYyJYfYlOa6SIfT94S21aH9pYTmhqgAoENgnuSIT8qWLI965ns464a3EASPGAdY4+UcqozcoApB8k00LPls0RJnIz/Inaht+wmUZQyCi1L27zG6ieK4mEmVKam6Uz3Ypwu82Wvh77W1y/kClQmA5SmHJTxWmo4/M7snriiEHEjYkgUFZKwosQFbFtN9d4ek6S1GFlYeRkU4omLwuv6imVZ+w50r8eE/jqW8T874ZK6+T7PeCBaK3qXnauaAXLOFiYfw8K5QpnKcVBYEc7yYdOeGlY1TBwe0cbRcdOffCSECBMNZbV6AWRGoTVAtbHX2iLJZxOBNiFxYNCKMYjI/wY407nA907JjfOoOoGVWN1ZOnDhH/w4kuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:25:45'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:24:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:25:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:26:00 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YZ827CQuieLsmTB4/MMiTmqJxHkqr84m8QRcohRPsD9M1PKUo3GthLND3TT+9QhUlDx+vk5F9v6yxjLElcQkQGTS9AFcn33lqTxULN3WRGGzdLo4arD92NRVc+wUgUw4DeZYbzHBjOY8mNr9+KJqsSRudFkS+/2muQvKRNsz/ELN9q52pltpdVPjIgjD1karZNhVU3LvDL6Csrznc2EMNPL4VBC1Rftpgau0LZGlpNcSZVThTOlboxGcOuFdvN7MIp6Ghhs0cUrXR/Bw1ODDAPpv8kagP4uDrmt8Ln3bQuXRCuzHDSM+HYWfHHq5saEER4yVfg4JbNrO4CxBhKuLBGSmqA8nUmzHY/5es+XSB/FmuPZ2IVzU0TWCNICNcSKP07P22R2CJByMC1jmvZ2RKYd1iAnpMLzx2j9zdIZjMD7U69D1D2dyoxcnfLPw3Ehkk7hcGBriwyM2/Z6Ekv+Efbr7rkd4tBJzS/gErlVp47hNrheQ4YXkwEaWEi9VHebi0onM05lHokfyQZDij1GaUoshagj2t60m5rYthkFRbokEmT2dp+8fauUd4O9J+n8/tU6TzoPphHyNxv0NXd0wxVeM6qIhnDjfBHDvQnGqRIIfSJU44r66y7Li6GUEJ1caTmW2ZJ71coQi7rkOv8fi7kFilF8OXWWbtP4eWZRICh1PtpsI60qN3m0nOnuf6jInXZ022WN2nMjl/FDTEy0lApW7Ll74SHJG+oTewcDq5TQjSVk9JbasoroFbERZBQQOjeuq6mlxaF0qHciu0tfflk5v40den7ilB3WSzT0l8dStIFTweENFEW3CfNyhM0faIyc1AsHQQn3blExaD6nll8yqBnQzWzYg192frMSfmiV0LhgPYLVuOGREgDUwoejI4+SrZQ5dHEWCd9BiOVCuAgNPttDVC0aanPh6P4bdN99VNmzmMfo4vuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:26:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:25:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:25:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:26:15 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UWT7/Q0xntXtsFaH/eoqYmqrrXgmmN8x/AhNW/07pCRZ+syNslp/gKJF3vIG4w93kl6Uq1c1FLe6/2asmYpOG2Hp/AdXeoLalWMpKOH6SGWkmsg0YprwIM6MnfYFbTcGE+k+XzLDet1KhvzVAN6Ahw0meE4jN+BiwwnKRdtbCDXN9NOdnlmnoFYeOOfB1SeQT8dHVnOn5saRnZrxcEDhEQILPhO+N8Vpb6rWCZmmkwMhekvjOw9CnhmuNg1Rld2TGZ6nzSRLakzlOPC2wRneP/JY+iCuMoSesmiOLWvEVvHRCRK1Gu5uOISdIIaupa78U3TTOQj0QczZHCRcgrmqImTOyvAiK4qkXiY9s93R9ixm3+GCOETG2DdsG12UXy6f1u/MwByAJEGKLS7txmyqPX6clDDiLs/91QVcPoGJJ0bk3NjiEqCLYRcodLjgolRik+F5FSPhzPosM4NFmRJika7CphiG2QJxTfbWwlNU34NliieM8arHgEGBDkFVV/rU1aLUEalapkz0GIzxmSqiW6RHVgr129IW+rQumy1ShLn3eEabncpWa80H+gBR+7oBqxSQj4vqcn+KACwjUcXx32Gg2MAPrjOcAoD3Q3uqPFwfRa4v6JvK66z2xWUJFYohZJyMYqYLVJknBs4EusjtrkRHnGgJR3a+ttfyhKEN5AFV26QK2yernmLrWH6m61DjZWM+FmqbzrbLw0OsElQEPpS9WGUJf2pP9M7vvdDIBFQTbjf0FY+LgLoEfUNa3QA7muumGFJMgWEZA43JxA/HjE5X/Edzi7zGCjmRry834ser5D63iVxO6YGEW7GSEmTUDj8s/b+qPoXboyqBIKzqaOSHHmw0SAhD4bbDttXbcBx59AwfYLVqJm9+q+0x3dHm1OW4dhdwGC56YfqBKmKy2QRbstzLG0bJhvWNAIbQP8NVOVP0G9ZSvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:26:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:25:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:25:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:26:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TXoE4BI/dL3vvhtD8tMuYnKGxI4nsewM6vhknwpPj1dP9/ZjpkuYl6oL4TUO0AhAhkmBh0c3FPO5xUzFpZ4gImP2BuVqeqy8qU4U6OIOMkaqYMguZZnk/MuMgO3/gi5IDsE6j0ioWcM+q7wB/9qIkhY7izgPDw6drh++eNlazSXU4sSZkkiSclsbIhTE/Bi1WvxEEmnvHqmVn5rpbUDmJvf4Pgm3I/hjd5y366SCttsRQ1z/OR4xhBvVRApWu9GwFXd9xSJ+blvUOfCo0fO8JgMzIB+nMIibrliOK37EZCLl+w7FGSM+Zm6eOnm5j4gFRWnQWwEbYMjbGxiDfpeUQGGSl+UiFXSUcyRVtvDB9ThzphSgNlvYsUOOG1+PXhSi1PvI4StFKESLRTLPt1TIG4OdfjneGuK5zQJoSZWJKCrZyLYJJYlyoBYrcN3xtypUlrpYTBb35h4tJ6J+mRRlgbnnolmGyBJhTPT45ERoGrlThUaR553kmUZuDklKWRDi057QEplas0n1G4Pjj0+SUKJfYgf+2tIB755IsC88bm/2nk6go8wzLOQI5AlF5MUBxFphpIsPi0CGxEAgUbQBxGWIxJYVsU657VkSeWqpGnolMrI19orS0L32wjoVOGwAWYyElqE/SMMkywAQwcn2xkRilIIVN3Kordoqd4wLAg5WytXF3l6ss14lKoSwEh4mcmNM+V2Kvt3hAEesBC8ESpGnMZMFg4sfAcH8vbrECEsaOVX4EriYf60TY4hDJ+oPoaOmG1NLoxwcCLjP0dfYmFJJA1Vqn7zB/WG01Sf9F5Cs5D7JhUVSEG6ElvKU7X7AIwI61s27Z57alhWNE6vecNV19YAzbf5N4d7Or8SeeCR6Lgwjd/JRSHGAjS0utc7k0yGsZg2j/01tYeB5L2Wm0BISsbfIGk7BmwWCRXyWRAZlTXjlH/tSkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:26:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:25:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:26:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:26:39 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4oy4BMcmq8DvzRg8q0JUl6Xqrciitwl7PdOXgkVzjpjG7too12UyJ5Cwez6zepokSeLy1dcFPK6/lR8jbJGG1Ub7MNWZ6efmU1IL98PJkCnnLJLYbLsENaAkMr7bXIdF9gZTjuqUdY9v/DaDsSIjiFLhFsVIQqUwi+sZ8Ye5v3kG6GglXB6nVodLgzF9we5U9hWVmbLHsh8e7z0cj3VDgQuNvnGNPhYcsKsKaSSugUUfFcIQv1SfBqaJgJRvO6PDXSwpjRvekzOXPCWxfPaPO5v8i2iHIyivWyOUXWgVgLjHxK6JfJpIXKzMkarjbz+PpuyVwkHMA/S9xhYfryMMGTQys8pX5KodQFirO33BzRmpwxlJl7cqkVqRVuNYhCh1O3q6SJZEj99MBWqulSqIpSFkDHkMMe5zSp+Q31iJwPSyKHSF3pqcCoXfL7xxiaRorqCNBLR4vE2M3xGmhSEmMHpyFd37yROP/UI1UF5BIhhhzXT887Pg1FZLE1TMQjs1XvCDZohpiMBKozrpWVngpRIPOL68M795bdLzSdebnT5qTypscsXadEI4AdF4ocjxBObkJf6eYaKAjQgUcc0/VR50MIT1Eq/66PvRXyBGT0yVcgP5bG+z7oEvloKK2cnWot7hbUwasIz4PQH0LL2xlM5k0QIIJS8w8ciQKIf6D1M26zx7UyoulvsIoKg6DHgc5wu8meZo5zX/kysFDAqFY2/LmoGgIciAs7Kl82i5nUlTGIUFXzOmrnKXHtJA939orWqIFFvjV0sBq7Kwur6aGVsAFZer7fGAl2RsCo6EJDEH1DUhUU9MIOpg7CSJFTPJDw9xcupRqHJgTJcB97/mdJgKGEzNP5Q1d7Wbr3bhBOBLPIzaPB6FmaBlisz2uS64uTRrQ9uIFWFTvp9Mk6hwQM4qtrVGU7FiR6COoPRcQdSFHjpKfs4kuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:26:39'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:25:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:25:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:26:45 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WaIQ9CUxe+b1rUNB+vdAQWaXpp8tduQo5hsoWwMWwkZN0+6InXOynqof2TQO5Qcyfkhqg0I14dnBDjx/pJ8kE2PR1/1ciHHEmU8yLPDWEUGnntA0c4v+2tZpouoGglgXIcFBTzqbbrxBrNb2BqGEiCMnon0M+uSctCDSWcY15kPVHbpWpzSgdV71Hc/D/CSPUdlERnPgD4OVs5quclL6DgX6KjG+Rs5ig76s7ZqAssEhWEP+SR9GnBHTJcpgufuUEWGWvhw1UGzTN/euvfHWSQFHAjOiDGqcrFm3dXHbMRni+QroIt1uVm6OQkGnssT2RYu5OAcyXN3D4f5/ks93HFKnyt81Oni5YiVapfDR7i5pp/KbKkXU30RHRnulhRiS1sjU5hOP/liKHybnu2miIomFiC7c9ub/1xdrc5KLLAXjucLsJWVmfBcpeLvmo0x5ocuCMCPSxCZEJKZjjhReuMLVw15yyCR4PirmwElU341ZrSSt3Z3bwkdxLERdQurjzqG26ZFDwEnzBZAOkk+mgpI2WQoKzOz77586jDVPTHDth1FmqttKQNkJvzBT+74CsVtq05XYYn6P6yINTt0s4GFm7cojsU6v9G30gGxtEVopVqb86nSt47EFylMUUZIAZWiUh6X2bYUbE+w1wbXyzj85WUkDRYaXuccePJQy5D5NkrTd20mF5FwROoyi1h71cp0+F3KIpL3jwjPL/HcEMaSZTIv5SHI2/5vvfsbaBzMVOSL4FJHGXq3xfoRRBeZEldzMFVtbaT8dKqbSwg/DblNICD1yfN6kFVC77j8l8dfBDDbdc0OACoGqfNGSAVj+EQIYBLzSaIPOozJvHs/eds10DkMyTBgw08bOlcHFnUdvFhhOYtqEJHyCsC09oq3izuWkeRV/OWVyd/lAJE2m/hVOyN7ICyyJmfSY/pWnNwhOOHsOMhI0g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:26:45'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:25:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:26:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:00 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wmcc/w9ClrL3vh9p/NIxfmRxxI82sb4P+vVgfwNOoFlT9ulOojW9x6Mx4h0B8tVTkyaXhkkgGM60x16kpa8PDmPm2whVZ37XqykVH+L5Jlimdr1cX5vP7uVnorIGqm4pFcI1TEnDdrlLmeLYBrdhthM7a3oTH+ChtgukaspFCD7a4dRqm1mskl34QNC9EjrMVLJaEGW8B8KGjoHpgXf2VgX5WC2+W9pBbcGiLZqCkAMPaVTCNuooXx3VKgJWvATIDZ6KpydubY3TYASFvRvaRgNrEC21C2ajq32AdX7GZP3M5BbNI+9YNYKONlS715nAP3fMVQA+PhHOBwF9k7t3GmKUtOojXl+YdQ1Wktno+gdmuQ9lKTjGnS5/D3KTYhi+2bLY2CuAMFl8CTqowGmNOJWabfbz9Nr+1yiCL5FhQhjTorHRGn1imy0qSszbyDZ1laVnXRfizOEuAapgkSBRtrTEzxZ48v53SvYA71N7CIZOr0KR9KzLvEdu+UheV/LqzYvC/ZIghSwFQbkNmiqAYY42K9X73OT07bQ6z0AXfK73mmiqsss7buUd9ghS4qgGrhOPkYIQjEKKxA5ISbc0/lSh8pUlriy2AVz0ZHG3HlwfSMQI+HXGvrz37DgGK2zzTYyYX6QvW4Eq7vTuzcgQ1VRil0cGXIZ8seoDO5YMFf9kk5Pl6WKJnFwATKSd1DIZc4RM6Wewq9/i1y7y+y8IBpOmOnQFaJRZ+YTSvNDE9nYNYDwuFLSrnsLhhlRJGuIZlcTU2VE0nFkr9rvVyvkBmVZs+CdeZa7I/IOSsikgFM7EIVDUfl14/XObeNWjAWDBGigYArnRUqXKkyJrC7vuaNGFLEkxcR8I492vs8qzgEJyLwwwbbVRHG1sszQ/yOii2vzGgw+BECF0ddhlPYqx/hU2kP3ZGErKjCltPZGUROZiOokUNBIbouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:26:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:15 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6CxNBnt30nER9/NMtPWeVtsAld7ou+RxKcgpQxmliD9hio12QlLUxzgUQzwh2f0xpiFUg8uDB3E/DpZ9S/1b4CghZo37WnD816u8dECOdYMhYXbL+8M5aquoSgjcxFtY2kDeqmOJBhdLzDdx2oBRhgHoPHthvqwuLfdFF3UbSK8hxp2+BnWIqOPHUDz6mWe5WLmqo/LmEn7TPcYYTEfL8Ohe1W/snhL+0JJaRmwIjQoLlSthOoRrUOthO0ObVEZ2sgyVYcoPTOPC1vhijRu0x8g+i+GV+rGudc3O1LeXh++zqJf5MWYK0GIqly6oAVY+yXf/3YOjN9g50ibumQE+3xdAjPJ6Dc/9ihu/R4fBlyOqCOEbQrDNZSnWRSxS809azChtFDmaBMSrAwGquE5SFm/f0G9D10QVgQINzI0bZ3bYFJmWPpSIFUrXwoBFQjKVYFCO9wPY1/6ZYiiOInLbYzDJ92BE7PfPNwkZU37FNrCzI3cLHqEmUGSxKNQQJ4mTQHZgjnkH2G64Mkyx8gqQ4POD73eDw+qBUn0AqaXL0YlKjn9s4S9Yg2ChG+sJDtzZ+s5YQmIGb6TcOULYg2FSi3KMXv1a886PwZn2pPFYbMdQy6bHB8KsGvmMTUG/iVlK2k7IcN4E0y/AyvZD2yVQ7docDRYG+ssYQT45TEQBLk6zU2kuk21PpTGum+wjkc5026WKapJ3hAEyuAVITRpTLLoT5WYwiCZnrwcPF1HESYUQuFp6boq3dbH1OJ+JCjaSiEWlKilAcHrifx/zgZFEy+E91eu6dFU6B1DE35qW0HjrceF176XWqe/KTEVzfIScY5LeqRobEoyZMDZbmidJ1K4wxVzos5KO4qcnCgDl5GBgka++MFH1rwOsw3cK/0R7GexZcDDtzYPqCPIuuAQVO2PXXMmTKjBtpRInPTwdaOmzmJh84g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:26:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VXkqCxQwaOLvrURY6+pEX3WXtpgrsOT+6+E6dRROrCRO+OZttXKQl54t3e0FF/JNfCeTy1g09bu1Dj/BjI0oPVUN+MNaZayhnT0qK+35IjmdYshQaowGGuNCoq0Kgi9GDtYcTj6ZhLQ2l8HaAuqAcBdIhDUUNQJ3rQmgf8Ud7hzNBqZzkjaJWGoGQOfK+RSvVMk8DF7f/MeUs7DwgXrqSPMMVDa+W71rgsDZ7ZJssr4ZfEvoPddrpQXBIgtOuPykD4ewuyNuW0jVYBqO0vXeGQRWAhC2DYOBpVuiMWiidCfUHgqmIhRIPXSgNl6ysa3APnalgBcyY8vZG+lilJeTSFW2qO4zUpqGZOpeqOCwBAhkygysJ0Wk3jVEC2+NShe+1dnUxBlp+jl2LkyquVTIAn2HdhXk9K8A4xdvc4GINCHhpNDrHaOHYRYEfNvfxi2Vo7hoMRTfxP9D/4RfhiCMta3ZqjBwtAI8SuD4ykORBIVRmT3U3pr+u1V/ClRJHgwLz3nM6Z4hmib2K6TLmVKHQJRfRNz/zb717JFEpS5PSYfrYlqGotosSs0d9jI+0qRKsyl6oIcPeYeK2xYsSsXtv1Nks6ojviifAn3/QG+RGUAqR6Ic9rG+qrwF6Fz/PIYFTWqIUan4TKg0y/s0xsnhrj86bmQKRpSftNsqVZEMAv9lppYH4mJw5mHsSKma1i3icppI1GGvr+HT6mbAEWoYE5alLm75Wm5X+ob4k8a3zHcaSSsYGqLCmLnucENRAfITo+qZ1lFJp1kfHMSMv+zbUVRWBAxqfcSaB02ZrUBH5rK2DEzxeDZwMIObjrGRDljaCwQ5xMvSTm/ZXEyHCanedc6dGmYnWxAn0rfibcbBgEmCOwwSX7V1A32BmgE/t/TG0+W4exeBPR+FXdxhJ2SpBQNPqt/OGWzPixygEoPPZvhNOXAKJdg8g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:39 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V3sPCw4aWqDymkBh/PdAQGStoq8prr7p7wUlmf07j0hkEMxksW+yvKIg4jAP9RBDhUt2h1Y3Atuz2zOgmossRkzTCcNWaHrdnz0qCuYOJSShYtg7Ypns1+RposQCt1A8I8Q6kDmsUOU6heL1D6OMjxlJZ1cj/AaVuVOgVsZb8g/aBqZtk0iSll0aIRLT6Si4We5INGK7+8mEe7TRaj0MWPQuMhHHIeJxbpzW8JprkPUPaVjxSQ9klRmbNg9Oz83LGoiSpR9LaofVRg5twxi8OfRXARGrM4ihpoCSSW3dZCfSIOSoD+5YNIPCPnupkMcFP2bIbhguOt3cG+l5f7qIElnMp80nKXDCYwFSg9rqBAlhywKgKV7cmjNrUniSSwS80uztBiJF/lp9MSXuvp6yIZN3nDbmC+Lh2j99doqXICPjydgGFnqMdBY/a+PtoSpylLpXVRTzr+80DX+GmhSQvrLYrit7yQ5vNwbVq1WS/LNlriCq5Yj+gEVZHlZeQuYNzq7B05hajlD3Gq4So1CaT49EK+QJ3Nsk8Z5IwD5RgIn1nWijtdxSbOIfAi5GvcYZtieXj4jsWV2S6jRKYbgoBVpl0KkZviyv9X0OampuMnY0WMQT5ZvbqbziwjgEKYbkWVWIUZ4cXLExyc4JzaP6xEc4bmcFImWOwtfzc5UNBiFakZbF3UqwvFwkFXqX1iInY3g2EGKcvp3O/ECwA0EqOpeoYJX2WXkg95jJgL7dEDIORys3DY/Kfrrxc0VcG9oTosWqFGU1fjwe9MCivRLfUlpYBDNmo8eD/DyN8y0k5q2s5lP5e0U9+WyHc/KS/lzADxUrCLW8Z17FWzZmCd7mUNOEKIsyWRRQ0dysg8aflUp1CepHd/GEEGtZvO0qx7XDziHOniKX91l5O+5fKou83xI1orzWCE2IjRycN5G7cgFlOVfiMfs0ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:39'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:26:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:45 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TogQ6iU/gNj64zRF+9M8V2aY0LM3rsUp5wVcXApepB9VG/WTpX+YhKcv+BT6FhRwlDh1iEpFHLuxDkPFlsdS/lT15NxhaIXimykY59/WDCGqYqlZcZn6D+FqgPYKpjcUI9kukTvCdttJwNUC/qKUsRkklkkXNu9cxR2wU9JXADTSBpV5kUttXWEqKu3G+hfVWdliImHMJrF9w57MaT8EDwUfYAq9WQBnharS/pp+kN8WVVjDOvtbogXATAZS0Oa4JIeSwzJJdlvXR/SoxBijFAJI+jarC4y2sYGwcHCjPvfW+gq+DwBIQYWhJFKuscD7UlGRThYvKf/OBApRipZzO1e6rAkjKpaTZyZrcO/U1QZhpwx4I0bQujF/KKOUcgC41snYBxWC8TGKMEfwv2q7Rn1inBfdMtDR4T1ka35jODnUxrINKHqXphxBPdnZ2yJRlsmCFyIEyCFFJYyKnTtlvq7VqV6G7/5bPAUD8kmS+JBVmT7U85z6wkOVEkFhWBD3zWbBGY8ipkr5PpznjU9nZJQ5YcL72uT+/Hkthj86WpLyeFZptNtVKM4g1DFK4rYoukty1JX7cmiKxiJGSscg2VZk3J8XsRu18VoNRW1tDVUlVqYW5pexv7z3ulQEO2gHZI6MlrMMO8EyBtIducjVzENdnGsOI4a6tusPhKQL9D5kpc7B3iWo4FvsUIyd+jHgdYhU/F6JyrvR/lStEkQQFKK8XGb7W3kj9YbwpLnHCzEOPEw8D6K9XsXwdGhMA/w8k8iyEmlJrDQi97ygwuj2UVpHCCJqZa/HAju/7jL/EKq3+1P5hWmACnaHkaylAXW+DhZK4M2rZIHJlkSGHdDigMtiCnQeNvsj2qS4qNKdZyZ6LPUObstmGWpbuAYw2uS22eWshCNwLSF1Xr99PXPE5Qo2yNXYMDqxiQWYFZPSYt9TTVf2Kvk8kuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:45'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:27:54 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YYoU/wscgK8Cr1KE7MQdgmm7zHkmm9Ih5QQ2fBM50mNh5/VPsnCPyKMx3e0Q8fJqfiSQlU1DINWz60y0jchGFmPU8MNfoaS9nSsmDtnqIjahmrYlZpv62+FpsuwEbWFCDeYhYT7PdedKwcH/BcaMrhdinX0VNw5gxAmkhsZF6QDRH8SVkTeOcVsbRA3U1xytZOxILXXK/KSCfKLdf1T2WOvnVPSyRtJAdqu8NZFqpMIVRFPAN+pkdBmvKupQueaqFoWOrDFvP5DkJBamxSfSQ+9XGBGoP3qArX6Vc3XFVvrUIO/qJP0/TYWhOYasj5EBRWaQNwIaYBDS9elkh9GyP2W2vBYqOoqZZCZiquHR4vRkvAKeJ0ey3jNsH6Wjhi2A2e3QAh1bER17ClDBwnmxBH53VRbb9sjM1ylwa5KLRULUyNDvFq9yhxxAVtTdxSmXke59Fg34vNwtDrGImRRqgK3mzClzyiB/QgbW0D18FoFkrTrH88DsxVOAES5dW+bo0Ymu7Jhqpk7sBH8LlVF4ZY1HWgD18s7/65A1zUAUYo7unXimnbdWKM334A1H5LYgxTmCjIYRjEKGxDgRUsQO+U2L8p8R5Cjj9ZT8VmeFRE4yRaH6+ZvgyasdqB0TKU8iYVKLlZv3TIUz3vwxz7Ht91Q8coQKSIJ7ttr7gZFGCgJSuc7f2iVt41YQEGum+BryZp5Q+GWtyrzZ/UDJ+3ciPJOVQocJWoRj+of0o7rcCHYUTFoLDqCsfq7eZGlOG94kkrimFGhxjRwXBarKxRLobk5KIkdfibyTBlG03TUk8qC3IjrshTdW+nfBgLGiJnb4FzsU0ru6MaHMliZfCdD8a9OcEn0jcSAr1aK/s8nYhBuFLe4fdrVZJGZbvP4rxOTJ2h7OqRZyCFaDg+BTJnSi2AQnpt3FPkHQhfNtHJWsYvBjT1v2MREsg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:27:54'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:26:54';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:00 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6CxNBnt30nER9/NMtPWeVtsAld7ou+RxKcgpQxmliD9hio12QlLUxzgUQzwh2f0xpiFUg8uDB3E/DpZ9S/1b4CghZo37WnD816u8dECOdYMhYXbL+8M5aquoSgjcxFtY2kDeqmOJBhdLzDdx2oBRheFwPIAZ2rgykRcUdCBjaHbJrpzSkj1YaItHF1ySQYrInTnLvEJJ/nnnQclMHVgUIVAXIRPQpg5yr7aSPoOYVVmMKPBBOeA2+SNhfp9HUIZueiR5MWI3aYBWyxvWwH/o08VKiM4yipYCKc3bbRh/NCOzfJBV5IYWRFFS6ybu/VFPMdQIxcOnZG+g8ibyHAlOTtN41T2ikYg9egdevB/BfvBisITfUqTp/E1yTcAB+1OvbBx5ZEjJ8RyLfumqm/4d1XRbiPri61yp+U4eHLAbi3q7yEXpyZCI9QcTvoDJsi6ZoMBLgxBQuAIR9nSRela3lulV13BF+QeHm6UaSAHBSrCPU6YjwgDxcMGpPRNXn1p7C+qUjmlACQKPOomiagZIjPMD+8r4G5MM2yycXiKoFmzWCqrcsa9og5BBGB5NGwzhuoZURiGCFxSsLXbX13WRn0MQkr1HeA6MNQ3mSCTwmWMw16Zrczqbh3x8EK44bTZCqj6Iaacke7+L+waP660ZJnFsVRIavxQL/g6RFBjhhy6MI30qcvlnpRIib6BoBaYc9HHGYvqnLDDy+AncUSpqBIY33bJhFC77Kwb637XkkJUQuIcS5nsLtbIZZ3to5oqLI2FlvoDoiBanTxez6gGQ0DBBeeszFEmB5xzI75qu0Hz7JiVpvKYKbnuuNDmD+EyYk1Mq5XHXHgSGOE7sAitmHElsecRxB1LnEpNLDdEKE8vpKbd2MEm5qig026sa81eeoqg6BPiFzOdRqJE+tBQo2pvrNPlzQjfeN/4bRYtpZFW/OHvssvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:10 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHocCxdBW7AF1CNm/eo/PnWJsbgnr8787AZYdhI30kRN99xRs0yymqpCwTYP4hBvh152zEpbGPq0xkSsl64wHFbpCv1po4K0lkAVId8OLjukd64ucZngHtFnc/IJp0g6Ieg2h0iFZp5BwOK7AcRpcyU6onYNH8qeskOoZM1X7iXT4sh/pXGGfWz0OPPGHifRUsgzU2LjBKaKfKzMcj0QJO/5YBW6R/hmg8G4AJSOtrwTQmvFPRJkfgyZSMxglfKSJYe8yCRbN4vhSRlx0Se/SPNV6RCnHYicqUSsU321TiPV+QrDFAJgOG56GIisyMQDVHelNwYLcAXcHRg9ipWuQFWoyuEjF56FdSNahNiv7gBepP2tNVudsDpqQnGig/fEztnu2x9qJGWNQzrlxmmRGpGbbgfz9czLywRPZoNxLBrZ3MwTGKOEohVAdLPgoSqSk6RCFAy7vCY0EJB6miFavrbVrhmH8e1aQuLFrFOeFpJhdRSs3ZkClEqXGkRTMtXo2ny2HJFevCztKpDmpU6EfJNFTAb577r3+50qxC5Of28FiFZ5osk0atTj8itRB5tIxEyco43YblSK6iIrR+oBwU2g6sMknEni72//iGarQ0AeRtA67ZnozK345DICOmwmYnmmiaMLcrEz4M4y0MgU8EJflEcYN5SUw9slPY0hCiBWlKTU4iiGxmsPUI6f6DLyaWAuFmWwqODaxUf2Ci0ERaSYVF/yR5RH+Ya8fsPEA3UXSWYGEnqofrMHZENM8/v/jbbUEVNagioWHpmMxPfHeFZtKU5eZt64/VC41CohCMq1IVO4elt0AoSFbMWiDmj7Ez0s27rfQm/GgBBLErgAiNp0LGkkNS4a5cq8j73ndBJ28yAteMyHAGdongo+oPTQ4uevqiJcLlVzdddAMnOe3hI1urnYMkqmhip1/JSqSAJTTHjMJtZSkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:10'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:10';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:44')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:15 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Ya01CyMvntrtsVJ87K0ieHKWqncpidz98R1XpQNPrFtUD+pfqTiMxKIv3g4BB/ZmhWCMhUI3JP+t2GKdo40wAFX5DvFcoYWelSoyBtv5RDm0mqpVX4vLD+J9hMYSlVg7FedUbUm+WaRMwbwB/6FekyQ7qloj+wFgt0bOe8ZEBD/j+NBolW+BWFrhQOq+ECisVe1mVGPNDL2Es6+sf2LmS/HnTBq2R9lpbZq0CZWSk74OaEoCNB86XhGaMuJPl+6yC6qGnyVLO27POPNuxAPRAO9Y/iio9YfGvEWNK2rHShfVCujUGv9yLnKQ+kGsspHdPWaZdBgKUsjbGg56g7qiAmKUzt8nT3yldAFspfCvF/Fp3gKiK0aymy9nEqGScQh/07Py5SptJx18IDKnu3u7ApKaegXxCdr84j1TdYpxLCHWucIIKaNicxlBWuHg3C2Yje55GBP12g0x6aWKmRVlfa7YkVR1tPFhNOIH8lVoAHNOmSSn3arsoEptMEhSVwwNzWaZEpY1miLyGLHNkVKHhpNGSAb+3M4D+Z9EqjBOXqwFh1qJs8sWbtXk+ihG+KMFuTh+oooRjFKM5wFITsgW6Fag6qsTmzS38YEOV2xvKno0a7n254u+670b5FsGFHD3TZCxUKEZXJImA8ouwZDq1TsmYWcWI26/s/0uUaMN9P1WqbMG2jqOvVPsT66v1x4fZpsdFmN0pLzjAEOwCWshAJGDHYb5XJQ59ariv8LcDFMhS2Y6EaKgd7IHgkROGu4ZjqOm/15IoDMs4ImqwR7QjFNH6ydki8ihEYOasisRCKO5DDrxclpNL2+abM+VD1j4CwEcw826YF/Pl0NHFqzmaNedPG0xbwxLzKXEsdW1kiJ3LhAkd8qYR2pGtDQztuuj2iDGoyOXNjWEUOBcK3Oe2hEm1N7ZMEbHieGYIZSsRAJlJobrNA84ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:27:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:25 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V3wI4yEcnsDzvjBi/cIegWOvyJcnmakK7Bo6fAJPtDZh0rpRpnB3xqcd2h0AB+5PhmFypFgiEPHEAkiOl65CD1f41wpeZ4rXnWQVJNrWTB+dYchVZXTH/s5ZgOcChG4CDv0yTj2Fk6BNp/z7BaBmuRVJfEYR/M6jsyC0g8se4iLaCNR4mm+nnmkFCczKDxjHVvBiDWLvBJN+jauvclQQJvQLGTS7ONJxdsG0CqGnn8APVmgFSf1bohqtJvBfquKrDZqexyF+VIbaXv+1wxq4MfJWAlC4HIyVpUSsUnK4TeHNCg7lEvFpY3m3IH+ns6LQVWbUgBX1ZMrbBQ5dfaqhSVG2vO8dFZLGYw10ieHD5TVe4vajNl3YrkFpJFyliAfF5OzMASla6SJ1Cympw5HIRXyqajDnL6f9zARLToRjLATZo8zPG3yQnRssWszi3UtPoqeBFBK6zA1DEYxxihWDxa/otkB1tQZXSeDmyEZV+G9XrDmR85r6uVVtInNgH+rh5YqyF6hctBrxLLoFlj6ST5RcWsH32tzd7rNEnjAsZq8Eql6fm7ZSa9P58TND+5wCtk5ZrIcfcYaS2BIQVdwG11SI6p0PvkDEBYAOX2eSLl8zbcw86pnCyKUExj8VOoIcV2l7cZ4yesAj7/AN0MgHr1ImWYQJQ6Cducf8Vpov+EBPqLzd2W+SzVrpEYufEhr2ZHQ91Vx1p9nW1kzL/lUUPKKCMnT4RXZG+YX4u7uz1TEVYlYPJbe6f8XfY0JbGvIloaGZFlZwjjYs46bN0frkiFM0KjZkr8CZCnOO1SsS8s+6CjLFcUN/6HW+hMyNJWjmGjw5wb2YQn7cklRGC6sMctd0LFomfjIf5d3Asb7CgAJ0KwwPafBZQ3x/oes/uOvh5CG8qBV/LlSFYNxXL2Om9RIptvzWGS3HivWoRZSUVPBjTnwNM+o8ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:25'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:25';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:00')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WYoI/RpXnuP3v1p478FAVFt0qrsoisIK/QRBXhIWq2ZZ9up9szeghqQw7AAF8vJflCRdvkhFF7rBAUSTjcUPOmQPBcRWjGmgmSpQIdr7JWehnsgXdJnL9uFmh68ShUAjJeRbTTnAmLw6zuzAAbeItxQlllsjNNyUsx++Ycwg7v7N+bJokTWGgWobDQjTEQOsZe9iEmrKGqeCobjRflP6KvIJLhK1atlxcoe8LpKRqNQPZWzePOoxmxzATMteu82yGZ6szSpwboPOOfCkvCe0R/V7DCOoHGaRpWu4bnK1QeLa5PTJGu5uTW6OPn+rx6btPo+qTRcLPubO9PU9gql3PlOqyvUpPFbGXidRbvHpDAllyAyLJUXfmTZpSpiXYgCVy7G2CB5bElR+LUjFulbQ/4aEfgvmMa/T5T6CMZWLMwDZxrbmFaCEfixAYZ7e3RVomqVYVw3PvPc2EKqDijiHfbLVuliHyg5XPATuv0SPAHNSsDqM4cHXhEV9LF1RQfnQ2nnY95oinkz0KKDtk06IbaQkRAP8ybke/Z9IyzYpiHQBhmx1qspOPeP54ChC45wes02MoJkTiFKbACJJXrcNwkxk9r4l2DTc81n8em1tJoIxe8gV6pzSrKUp6GL8FnQAVmqblbELYJY18NYUuo4ExFRhcokDRJiJs9z8V40KBg9Vk9L86WBpzVsAJoWeDzIBXYdQEmWXyrXi6WavE1QqFY+pLl8JgYQw/arZe8+gA3cNOyc4DZLGpa/ehmVF3dE9lLem7F1ZjjQh4qarxvzoeGRw81Npoci//Dm45DAVBJDCCCr5dUROAYKrc/KNNFTcExY1xLvPUVzPcBlhH7oDUeF0BYUlSg9N0sjOgNOfhBp2LthUY8p2IG1ajhUrx9bf1CKohA5dNkVtdtR9MnGhBhE40P7KMmSphuKgEoKWMwlPKo4TNOxWg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:41 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UnsPCRQyisT5mi+G8q8dg3GG1L0tmLoq+wU+dAQn0jFR0vJzokqYpKccwScR5Acygl52qUg2+vLC22bEoq0XAGT59PFremmflSwyAN76Ij6lYJlOcokK99JXjMsTlDccJAtUUj2rYrhMwfT2ALd2hiFLYzQVEdyctR3BiMlEEBfl9plsk1mRWG0dLg7R1z7PTbU8J13iDJaCtoCvgGIEK/IdIRG5IdIpham4/Zd/lwUSQX4BTBA9ngq+Q8tTuwPVIZ20oyNZWGThbPSQxd+fFvMxGEihGW6RsUSVLWmjPgXL5hq9DfBQLnOPLnyrycDhRGa6SAMJYAjSGgE9hJeUGWPMqN4kUlecXQ58ldnE8vBdpv5lJjWltiyOQpWWYTak2fvpwyxs7WSNHSK5zpKtRZWGj/Xk9rzQ1idsT4RxOCTWyJ0QKY2QoykGUuLi3C5Qoad2JhW8w90yDYBpnBFumsEKmS992vp3TRriwlF7+7FVc0Kz4p0CmVN9HkpRQhDszYqq2Z5IuAj2KboMmkGEPqFfXcT+trre5486wjUWXqrtYmyinsg3KtosyzNE+ZBJxUt+sIUQmHeG2g0OULgk+1Wix8oT1Eqx7W38hnuURFInWaE455vwvbn42FUSKoIBZY2qj6YxX8cn7c4ov6UMyENuj0cAIKCKsv4iU5kvFjhVzLQC7CaCuloRTICgECr7dZtM72qxht/R5mGv/1TzFZqmIWX9gohd/cHWpM629lcSODgSEbSgnLEHYGRE3cg+oaPP1l40bR0a4rjOwQ/kj2VtKg9jetqCE1Ce1jE77sexIjm3eDhi62yFhMOVEHLdFEsrwr+pQaXMlzZIDtIIddRgEoQpcDYo5LXek9WxiBt59Ooxbu+IAXxXgO0+xs7A5fuarRdv92KEOvZVKlCi7RNPptvC9mSaheGjPYHQagZSFYbrKhMwkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:41'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:41';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:15')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:45 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YYklCxIamsb6rjxA7K4lhGJytbgrmdIO8eM+ogM5j2dVEOZzoTeYpLMv1ioP9eIykl6Tg0M0Af612EChoqEXIFbU4wlajG3alWRIMOL3TB+kdZUocrLY/tV9f6wGbXIaGf1BTTiGkMRKqQDN/qJxcxQ5Z1kUENihtyCwetpn3g7lCa6ckTR9WWEFKhDBHjrUY+9HUl6675uUj5LPbT72IgLnVDfFXfRGganeJqSRg9URQXrZMx5scxnTRANQzwzNGZ6SwCNydkvWNwSdw/KzBfFvGCS4ClGeqWisQIDbbCXM5/i2DQE/HXN6OoarpMDYQVG6OAgaaA3F4SBNktKuKFSp1t4lOJrFcwFKjeDC+Tdx4QFlIUSuwDJ/NKGRcQjG2tjQ+B5aMGWNLhnewXqqHntjdgjnG8v9zilkdopzTiXktczoGGeQcyIpe5vYoSpVl8dLKg4E2hY0AISKnBVxvsXZplFx/iB4SuPu3FN6GbZOlz3T6prouj9uFkdTMhDi0nnf2JY3xE/2GZDhliqWZpY4Wt8My84Y759MrzZRYrkCiE6Lo8wob9X59u1K4qBDuU5Z1ZnthICd3B4zSrYC31GJ6qsX1UDf7ZQEVn2FJlQcMcT66b7c5ab0xjoCUnMlYXlzirM/acocywAHzaMQzUolgmQJRIXBsf8DP5pG5DVat8rf2mCGoWENJbCZ6zEndXYq5mmawq/RxV30A1MDBJK/MpDwRohb/6nZgM608lgNSF4VFLaof6/fcFJNGhAXjt61HFpMklotHpqLxPzYlFRJ+DRyfMiWAl+W9DYjCJOv/D7ZejR06XaHcO2XJ1sEDhkcBLu8b13Kf0SBDrkQdOGd/YEzcDIr1Mm0ftPYohNuLvEQZ8mEGGtanhAy28Lh4gmbhQ5cLi6FdtRXJFCi4wIT0N/K9Gy/hwikPnveTMJiNmTtJvo0g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:45'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:28:56 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YnkQ6CEclrsE1FZA5cMqhV+Fx3gnmewQ7xw6pAcsrGdP6NBiqjiyo7Mgze4Gzgh2fUuciUc3+bnC7EDClbFJ/E0M6Nlpe6Tfq2QyI+IRPCWzY6oWdHTH8Nd+e7ECqjZIEsNXTTGceqQ9mt7dELWQtRZfplYSEQperUa+W9sxACbPBqqdllmCW1r0OPzREjnZWvBMTWO5/IKTjIHQdlTuM/QuPiTHSPhFbIbd7qS0uuENflj7S+1oeRrSVNlV0vzKF4aKiTJJcY/UOgSWwRrlBPdWECO5L2rEu1mvLn22ViLSIQbEFP5cY3SOQomusondUVHQWBYvPt7cHQpSfZeIR1On2s0ePJrBcSRScNvRBAFx4fqiNza2wEKORn6ahi3E4+zY4CGBDjF/HznvvXm8OpObch3fC8zN0QRPQoaXKAbPtrYEJYx1pykYTeTx2jaKkctgJhH1p+A6EKZXjxNincP7rV2GtiQ7OhsI7FRrIXFjmUKS44bsxEKWLD5VH+YG456255JFvCnyGb7nlE9zhZRGOAgJ8ej85cNEzDIpkIgDYjWFtdgsYdkI5ABB5bZDqxR2pYbsZYWNADQqXrQWCGR5s6YO2Fax8YDwgHuUPGAdVpg95a/C4az1pBsHPHTyVo2qcrUJWME1BtnxwrDYs0Fgdl8AIYXAxA4EPJIf1z5kypvT4mGc42wmVH2a+jIfdXVTHHSvht7jwlTGA2gUSKWUIYoIXXVmAcHBfs/E8nAUOlb2JbjCo8XuaHxOJwQklsjMD1JIih0iKrzVyRDcd1JJ+C1qesiYEk6Owz8T6dC5Li7JhTViDnWGjs6X/1/AET4oxrzSW6TNgCZhCrzdmeSd+WQ1ShcM1bartdW0eB90CPpNZt1yKGVreSgzxuDo1eSbrQtcLR95g9hhLnSR9xERkbbJMj6akiqYGIXRYtFlTG/QIRAbkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:28:56'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:27:56';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:31')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:00 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UaAUCyVCfL8F1lZm/NI8hWqusrIuse8v7B1oYAlOyR9T+suToze2wrIdzhD9zwhHkjp9zUhdIMu16jy+pMgfRk3n7AJioYrArU4x690eLjmkYtNVYnbH2NpDossDgkRHEsQxjjiFbsI2rPT4BaKHuRNejFMXH892ugqrQcxB5iTXHKpbjzecc20bOO+91SiVVu1IEXOlAJuGtY7WcXvqVe8IPiTFIPhoeYe8A6OQkAUjQmcHTQ8+owvUEQhJrAjJJIWShR43UGzhbPiUvhm0KO408U6l9nWCrI6KbHKhTgTOC/DFGttURG+dH0W7j7zXU2a2SQEuYw/ZHvpek9CiAU+nyuQnUIDCcSaApOHUBClxt+GsLVzU3jWBUoGVhSXD5cjuCCxcAh5/IFjsupGpRYOEcgf0L+7e4RZoSYWIJwLk3tToEopmnhwcTsPjxSpRjKRfFw72xN8s665YkgBitrT9ti132+k5Ogj8yUSO/LBPikLN5YUKqD9wEmRfMwgK2ojT1qdaji/1G3/0jmdzhpZcZgH97+Mm8bYuoygWj3QCY3CmnfIoPNT43+5V+pwoxUyY1pn7YmGaxzQMUNvx4VWe7YUPvR/F+aPrgmWSQHwcM7U+4bLoyLz2yjgDKY0mVnaQTqb2XJYyy9IGvdcE1lMkYVYZNZiewtoIXJQh7BNNtprE3DywoFnpWKid+wn9X3Y21WOaqJrR/Wrl+y0IPKGVPnAGg3pe/qvanM603mcVYloGFrfKe7XKcH1S9QQcj7jQGmlapFwpBKrGw9Xcj1ZYHi5joKubAjqa5ikU0NCyH1u3eiBELnG+ePWhAFD7ExYY/burQo3LcTZnDqvqjuWIBl0eNjlN1MfStdLEZgGFL/IsY9xmHmZbrAU2xsbDzQi0nhVyGGJ3duReJFCi4hUlttzK90mHi/WsFJKXbsBONmjqKutOg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:11 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'U6Ey6iIxdNXvsU2J5egyemWXzLU5nMoO+wRgcgUpsEVP+dxjnXK6lJ4gAPH74wxIf0iUhkddIPG17F3FlZ8PRWHUDvtbfYGfoWdMKNgdS2a0m6oXW3XfHtVaouQGlWoYDv1BTTHCcaI8hfTgD7aIcA4lolURIQadrArFh9ta8hbTHLlamHGslVnjFhK/6TrZZe9aUXPe75x/jY2xfnnpVPb4VAyyReY8gamfK5KmmL8Zi1/ETPtgggu/SMZW0N3XE52WoCVxWIvVXRqu1AHDAu1WEB64GoimuVqsZn6gaPXkCuzrIRVcIXGgOkW7s6oFUWmmUgsIXP/MHBiEh86AAlOpzuElFWycdP5WidrD9hViuhSmIUXYzzdZMG2NhzV+5LLy+yl+KyCNMTrszlSiIoOebhjyHNDw4ypkLod0JD7U28sSEnyDYB0FUrbmxCZ3orl1XRS6rwUv/K1CnCKMkLT+rRiH8BxbP/TiyESOFoxPmiSt55vngEJuGj9NRO7r4Yqt1ZtItDH0KJAIk1FjfI9JNPr63LEE7Z4RripQabXzmzWrn9o0YeMJ0DZG5b5HshN5044TcoKJ6CIjS8Qo1FKfz4gSnF6/BID3Q2+TIj4pWcg74ZmtwK4c2FwEFpLhUXeUcJz2VJkpBNo0xbX6ykRLmIwCI3l6w8cmfoxT1zhitbj910yj41TrEYam1jslcWMyDGN0qNfR6UOv/kMMAJGnOZT2aphcDJrilsXHD3gWJEw8E7XClrYGS4VdGd4Bo6PMHWZbcVshCJbD1PrYbWRsBCtmo9mBBTmVrD0U6qTB5zrdeTReIHGEosqlDly8JBgD2b7RUmLJfUhwEc/Rj9FiOIYyTAgs1t/EcNPbfD6ECfY9df+IQm5GogIutMLk0wmofw5/Fx9sOeBAKXSe5ANMzN3KCT6uhuKcFYSUSOFhJmQOH/owg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:11'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:11';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:46')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:15 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGUy6xZYfKL31U2I69EahmKsyIotdLAw6RpOgAY7pCFi08RutEqqgZ5C/A8A4+ZxhDl2rEpcGPu6AVSVoa4gE1rp6PhhoaTFniwyId4SMkiyiNQrZK7c3NNalMgUqVQnGtlCj0WpiLBLvcHND6KHbxFfeEoWIeh7th2gWMVE3kTZBpV9m1yjWGIHCezJDxSkVe8rVmnh/KqKs6LlclIIUPf8QvjHI/spcYTaBZltsQYTZWThQtZCgQnVKuhPuOKvInO4tDNLelzRJfiGvhu4R/luFCepCJPGp2ieT27qTt/VB9u4ERdqH22fOoq7o6L/UYuueAYITgjE4gpslKiIMFmTpA0fK4qbc+lBhePQ2Q9eyPaHIUS20kR/JKKThRC91NfI3ixpESF5QzrqzXqZR5OIdjXdGtDf1j10ZYZNJwDU39QPEaNufiIZOaHexjJ3lcuKMxbivyIuDaKHjxJew6/omRlv/v5KPgPNzUV8AIVNrj6t5ML6pDtbHlBONBTy1Weu9ZYghFH3QqARkiuIgo4jJ+D9yOz27cMqwzEphIYFhXCqs7Q8cNod1A9V+bYptluQx4bVcnmd2TwgT8USB1eh28oa1EC27278gGeUKngdM5kd6ZnO5rIe5EEROIL/U1KYkKMKUIYf8LzswKEMslFei0cDOHa0t+sPPpNIBiNatpPC4V+SsG0OTLCg6iIHXXhQEnKYsJzl6lTSBVEXSqSBUHUGWog7C77susC4ADIaS2Y3Io6jorPxY4dZ9OY6j7mm6WZYpDsfBY2vxOz6imNZ+FBqe+KmBXa00jMh+re65i63d1piJnWGdM6RJFTZDkpG6Mq8bJfdllSECN7amNKcHlwpb/sczuyzs9XDhDF5GBwebbeEAXJrlv4zxuef2iKsjCGWKkaEc9hdPIim0vxbrv3F9GzDmx6CPoa6YgJVJo3RIf1AouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:28:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:27 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YYoU/wscgK8Cr1KE7MQdgmm7zHkmm9Ih5QQ2fBM50mNh5/VPsnCPyKMx3e0Q8fJqfiSQlU1DINWz60y0jchGFmPU8MNfoaS9nSsmDtnqIjahmrYlZpv62+FpsuwEbWFCDeYhYT7PdedKwcH/BcaMrhdiokgPDw6Wwy6PespCzT3T9q57lVuGmmsHPATR6ifRYsVmL1un77yUtoHOflUESfX8Qhu3NfQpcYWwLo2olLwVQlwAQvs6mwvTSO5KuvLJDYW0xTJwTG3ZJRq1wQHWSO4x8h6oHIzAukWWQG7FMCHZLg2nDCRuL3eMA0SuoonCRI7ETQoMShDaBP52gZRvHVOqtPU0UIq9YiZicOPU1QR0uxx+JSC+qy5YJG+UhyKf0/vc5R1Z/j97QyHwzVeaAYKHVTTkGN7W1BmGSoqJJCHXtpkNGHx6liEqdNbY6kB2lMpjWg28vAE56ohAhThynLXEzD137wJMQQXmsUOP34pir0K13ofHhVNcCnRdRNXS056+051FvEAFKKTqmk58UpJbRP39yuwU/LQyvzJRkK/uqmiNqv4wS9Qs1/E9vrpCt02CtY77kGKLDTwvT9ok4Fqd9sQTnE6d+YD4eWuRIlclVboU9rDk4bscwjD8FFMBUmiukKUdYLkiE9b/uqHi00JhkIAXIZyUxAIqc5Mf9B9hzLfA2mKcuVbsRGew/BniY50q5113oLLNADzmCVMmH46VNlLyRoxh+87dwb/b5nkhYDj1F6KclsXtgkFG3+obmcjU8FtaqC4sKqq01NTbU2RvHQxyn8ClEzuW1EEU9s3E5jrrfWpw7XKslsqh/mT0FygrCM2sSl/cbyJiCpQEmeGIHkgncipM1+DSncK0pgKBGO42ePCHA3xaoTEw3fCz1B/KnhVxNkB0dNRiLWGq9BM21PXCL2Seih1tRX7ORN5UJngPGx8skuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:27'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:01')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wmcc/w9ClrL3vh9p/NIxfmRxxI82sb4P+vVgfwNOoFlT9ulOojW9x6Mx4h0B8tVTkyaXhkkgGM60x16kpa8PDmPm2whVZ37XqykVH+L5Jlimdr1cX5vP7uVnorIGqm4pFcI1TEnDdrlLmeLYBrdhthM7ljMWEtyjxDHKgNEfADrPCciYk1qCoVUHQ83B+BTUYu04M3KlBMOJtK/ugWTZEfYIPjnHIsU9bYSfI5ePl7wNaIr/QhJrogqxKuZV0gjZIpyzhSJYTEnhJPRxxwHaBO4zHCmjDIx+sWuOVHG4PibaDPzHEhdcHnKeIFavy5oBQmbETwUYXw3M4u2ChryAQmO4yg4kF3CpZP9Jrt/VEDh0zOqLOFu+2jlpRaGOhwy65e/EwhtbJxx6MBm9wWyiPYaEdhjhG+rc5D+CQYeJICTkyNgSFnpuYR0qeL7wtxBQl7mKXSQE2hQ5JZREjUaMtbXBqhuJ7/6BOhvq0lF7ErNOciCv9cMFgz6BLENHHQwI46667Z1dlk32GaTgjUF7PJM5WtT1yeQl748xizErkLXrY16EtcteZM0gzy5K+L4AxU56oYYQWXmH6xYqVaIBB1pmy8USmkqd92/4X3KqEVMjVss87ZrO8Lz04Fv+O2gmWVSYbLMLUJkf8Pwkxo/ZtFVKcl4YSH6XucYmYZIv+DxTqKj/2WOguG3+FYKZ1gkCdGIV02WMqLvkwzzDFWgEGpOEVGwHWWo+96u9tb2iBEwiJ1orC3u+gLTxZIJKF/IdpbSZ8FJvaTUWG4Wp0tXUdk1t4wxqo7iiFIOKy0Aj6q2y5VS1byFwMYLAdMqkJWjWFicTwru8RnbZo0SLD5Xqd+WH+WIeb/cnz7i8psTZeB11FvYfa91iGH1ojTIrxc7D5PzSnRp/NWZrO9h6JmKR2ANNqbbXHFKkjfVtQZOXQAljTHPOIQ9SvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:43 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VXgTDRI/cN731kSF+tUqQGKJ0Hg1sr7/5uNkoxUpj0ZZDOpvoTd7nJ4J8O/64hBOkWJ6xEkgHPuuxFS8lZ8vAU7m+ORifG26lUBYH9voLSO0hq5WXprgENN8j7AUqEsDE+kydT2qkOQ8nNrSD7dykhU7hE8aHuthtiGsVsVYADTT9rJYqDZ+d20EQOPT1hzRZMdaVXTLJsGRtpmtc1XuMO7lOja9Ir1tdZqwHJKPlAEPWGAKPutGfhy+TABTqRDWFaqexilYVF/SSeNyxQK/AQVE4VKjHG62qmuzc27bNCnPCwbADfJuPHS3H0Omoo39R2bEgAswUubaCBg9kpRzOk6lm+EmOY2FaSSAtOLmEzZmpf6iJ0jYmDpoNJ2TTAy2zuzxwRlFKER8LUOn0HiuApN3lCzhMMz42T+OVJRhLAPixq79FqGHXx4cVeTbxUhnjqZ6KiTO4gYuJYxCnDqIksP+zFh78A5hSQTq3D5UCJFjdDbJ8cLPpFOVDXNIZtnq4WfU5p5euCj6G7YLjCx7hJpJQOj52sYW+7ZH0C4WjITzhXymqbQ0Qdrj9iZH+5QBuUtykY0SlESO6RIQUcgrwmR82KoZ5E7A9nDeiGqRO4MdV8wY94rOwLsH4EIRFWj9YXeMcrEzXMg1BPwp0aXl+EZglFoON5S5sQEedqRU50VWkc7G6j2c5F4jOWmlEkjgaWIpHWGwpLzP1jzTA1MuAJa+GFH9RoxXCc7ZfMXq4nYiTGL5E7TCYa/dbEFLGuI7i6SyDldYjlgW4omQwtTcU2JwFix1eeGCBk2rrCkU7taz5DL7hzRm64OFlrGVJHrOGiY608G6PobOfliPILnIUc6GHkQkWxAH5Lfiib+0d0iDLfIvYraEJHpngTIpx8q25QnGmxKCLkF5d8xlOmSN9AQ3zPDIGlyqnfR6P3uWYsBiKVcWJ+1OouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:43'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:43';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:17')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:45 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowuySU+cMTx1ztA69VAWF1zrrUlvuQs8eNkhAVetGlV6M9NpHGumqFH2ez4zxBffmF5hkAg5c6yDlCNjrE0NU73DuVXe4menGZX59kOHWephMxTYZz+8c1nnvYVqEwSIdY6h0mdYttCq8C9EKFuhg5tpTYVEfB/sQm0ZNseABPP9badmklxoVX4LvHG/BizVddiLGq6JcqRjprEaIcMJvkgQha4OPAteYW8FaGmkAANfFjTOg9cnBuxNv5PldqhImKsuzVtemDPSvydwQO4JAJv7h6pP2alq0awLnPddCnL5vjlJfJYQm+RD4apyonjSnmmUAMbPurZBSxje5StA2LcvN4iLJqiXepOceWv+g9d4hCfJV2d1DZZNKGah+584sjIxSJtAk2LRybtw3rDAX2eiAf0L8DXzSdoRIZkQiXko7YIEa6Udi0cdMXloSppjbmGOhm9zCEuJIRgizdZw7LWmS51tCBKQRsI80GPJoRlsELJ85vonEVZAVBOHRTt4p+++qdDhSbyQbb0oT2ifpQ5OAn6yuz27LY6rDUVfJcFnVljoe9SKc734OxD97VGrSWT1Yf6kGWRAgooVd0wAVWKy8sRvzDb824eXGmUKj8iR64+6a7jrLr3wkQKPGD/TFWEZ7EvSJIy7tYwv5Dq1EIncYsAIJvBwtkEVo0xAj1RuNXF4mKg4mInIn2t6zz8YYdUFGOcqKrW2Uvu/0IQQY2DMob6SGZY/6m9jtHF7XUaO2U9FqGLm8EGU4NE3vISpLe6H15vhRkbB8TQxNfPUGI0GjRmo+KcCkyB5TMi2dOyITLscVxi53Sca62WKH7gESgXwLSXTabGbjZ+D7v8i9aIMGIhWSAa48jSbMWwZwGELv4QaMyIFWtGeRMqovSk0wmweQ2WLjtzX9yDJmSJ3P0TlQDLGFzCjxuOPIbOTONWNnjyKdUbvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:45'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:29:59 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YYoU/wscgK8Cr1KE7MQdgmm7zHkmm9Ih5QQ2fBM50mNh5/VPsnCPyKMx3e0Q8fJqfiSQlU1DINWz60y0jchGFmPU8MNfoaS9nSsmDtnqIjahmrYlZpv62+FpsuwEbWFCDeYhYT7PdedKwcH/BcaMrhdenTMVN+B/xUSwRc0e2hjX+bKRnkqckFbgLuXV+RePUtdIJWW6KqGFj5GwbnrYEvbmXDO5N7xudZu0DpKCqAYSfHbSTNhKbw6+MulKu+atEmGSwTVMVHDiOQSS1N3SJe1F9iSrLlm7rIF9K2/eShfU+fzKFABqYHZ7IFquta7dVY7IehUyUuHcHQZahLtzQVPNxg4lOWyaYgFSpe/oCCxepOGDJlvUqS2AHHaThy6+1uy3/CKPAlh+RCqru2qdR5OqbT3jPuL11kyGZ4pNQgTVotDiGImMdx0sSp/eojaIld5kXBr2uyI3DY9BiTpuk6/XslF+2wJLQR746kp737ZlhzrV3pwOqT58AU1eNPby156pGphGoVD5QbLjjWeeg6NJONT+8OAk7p4myScUfLcCYE53n9tAbOP40CVJ4aQGsjh2z5gQWUGdAh4vVd0w3mFm+sYj1xe+9JT0X3GoHnglR8P25Xe6xLLjwmX9UnT+T3aQlaQcaqYd8fgIvZAIx0lJdl4YNpihxNoMX6JEBgJTqNYI1UmCwVoRLniw+RAodGBcHHOxzq7X/WrpEkIYKJm7VE/zXW5mCb/Aw8LI6nAjPDc6GnzCfbfdbGZLF9oXmd/MGmVYjWEh4KmP0+jxlk1JKRBleqqAFHev7jAR9qStHzmzfVpiB4GYltWV61zVDQIfCraqYKXDXDJqEtHmktZiFnskNvcb0t+bgtK0hEVyFfJJa/KEBHt+tO0228LI1/ysrCWCKjSDTfZbJnGxAwJamdXJHEqNnRyYF4rNcttjOJIKHflKkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:29:59'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:28:59';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:33')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:00 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YmYMxgsaa94Dmjxl8sRHg2WGy78istEp5fhglgpRxlhT1cuToXGIlZ5F7Cf98wx1fG5ylkIj7uDF/0t8op8TEVHTGgFhjJy8lmdDLOL7R2imncddZK76GdN7cq0UcFAlIuhYdkacg6JKh97RDshycxlfln0RH+R8s0XCYdJY8j/TG6KOk1yOk2r0Hcy9+wfMVNheIWaoGpaJe33WcWEHD+/5YCy1XNpneqneMqJtsQUlZWfFNu06dQucTAphvAS3DmGatB5bXGTUJRqTvt3EBgJVEwyu9nKZr36WcXbIReLV+PTFIQB2TXaeMmGttaIBVHW6SQouUsfd9A5agquLR2K6ydEyPYqDZul4s+bC1QphphSEOUPgvERpUV+XYS6A5cayCR1GKFqCRkemzpHEQId0div1G6q34j9fMZSKFzrk37LwHp+IcRkpgJ3l3kiHl8pYLxT32d02/pRYjzpmt7XlzDF43CQ6QeDu3D9rGnRkiCC14YfkhUpwMGVRW+7/0ni6+6c1hUT3GrrLpGZvhY5dOwn/8sHe7ZBMoDEre3EFeHBlottdcNX43As++b0EsTdurYbshIaO/zBNULcW91pmt8ESvyvi7m4Wh2uRRHode6oW7XS96a4dxWL/OmTiYYymT6H3dckey/QPwbEIrkdJn0YLSIJ7sukQPKMeCv9R26fE4WGktVwPJn+iEkQndHQ+/GeJwZvN/kzCAWoiE5SoPofyW4hn+b/Oe8G14kIMJEwLE3qonMEHaGZcF+4aj7jQ7mY0iikrBY2kux7cklVw9B5jaMyg/mGZsT442NXFIVzue0VA64GsbPON/3IEDyY66ruYQqTDo0yPIM7iaOKeDo0ibxAfzbbAjcLCXxdvCRBKbvKMBH2Bnv4yx8LB2gm0oCSV9zB0TsJDKnOhvPwRtfjWGmDFjCqgGpLOUMFWEpYWKfpekuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:15 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UooPxA4+ktXy1jyC/cVId3Fx0Hs5ib4M5uIlmQIr1j5X5uaEpHOMlqUf0jMCzdVmfUmgyUpED7ev7EfDjZ9CQ2T558FZjH7FnE8m6+YRJiOfdLpEYq/H2+R7rsUFq0wBItQhTkWGcaA9q97R+7ZecA1LnjcWHw6ctkakicpC6gDSG66Xp1iga1sqOxTU1SiuVbJIL13gALmBtJ7tcUAEVvkhU/i+IfhfdMCz7ZmSkNgZaEPDTO1FYRnVRAhP0O6pGoaoxB1KdmLRRvNu1PCmQu0x/laiCXKZskWea4DHTSbk99vgExV+LnG0+1Wvs6LcUo/IdQ4ZUhHPGhhOipayI1Kn2tEhFpKhcwFif97p+u5xpxRmKUe6vC1oMHOZchSC1snLCiJbJxx8REuqwGnIKYSdVQnhGsDT5BeCLYVjOAXktsLmGKGIYyordLbYoExoorhUMiG85SI2/qZqmziQmq7Xsjt17gl5SQb8z0R79JlSrDrP3Z0BhTxbHmhhM/nS1WTUFI8gpiP6GZzkjkFmhqNdVvv18MUi6bUqqUFQanD1Yl6Ks8xOTs7i/idD4IZKrjh11pjqblqN6zRLSrgJv0568r0SnBe89m7wgHqECVombak/+bLg56oFulwKOVcCS1Occp4wV4EjBvAKwMkE1UpJi0YGIoaRutwqd5Mu8D5XzLzd3SiO1G3/RKSf1CHhY2NLG3OYl97O52LtBUUEHaSBYJH+RYQi/arOwL3H8koWJ0gPD5GHo7XeT2pJ3uYtk92q/1k3jjIpBb/V1OjfU1pFJjRjZeaUAlG47C8U0abBIli0dSBiDW+acPKSM4LtFhc+48vTSnfbgDqGEakMbOWaBl8yWTkL4+DStr+xhB+DCelOarWMHW1+rCc1xL620eTZrBeULlhxOQFALHOy3xQ1orjZLlyeiuJpF3uUZQVVT2cSJhAbg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:15'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:49')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:16 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y3gY/RMueOX3v1JG8sIyPGKYzHsmrsoE8QQ6nRUpj2FODfJis3+Ul6FE+DUC4tFrk0h+pU0gG7zC2mF+lIxWAGLl6N9con6irFAxMObWKlijh74VdLL6E9JVru7+bVQWIdcyZTiFVaJBqeEF/aJ/sSQ6mngiIeiFtkOsgsVD4QHaB7abmEmofWwbQO7K1xzSWbQjTV6oDJ6Ts7DnbYfqLwLkOhS4XM5Dd5u37KSkkMANQ0fbNdZCcBu/IglQqQy4Eoe8qSZYTGrRSQCpwQXWBfpF/jW49Wa8q2uhLnHHYB3lCRbkI+5yIHKRDECr18T5RnaRUwELRg3FHPpBlJWLQVSpygcdKluSauxKqNnFBCtn3vaHN0TYwDZYHIKXhQi14ur23hVF6GR8Ljq6z3yqFIqeffTfGsS54RaCVpJ0D0LipNTmKJ+DXxpAYq3axyKAocx6WCHh5hpBDn+ImTpIxq3CsRd5zP5QOuIM3D5r4nNUiRil45wOp1FxNEhPV+0Yy2XB1J1as1D0KJDikk9jfZZIK8YMzNIF8XsVri87g7byqmyKsslSRsvi0OxS+IMxrzd+pIERaoiP/wEkSrX18GR6zKYWwlae9YEaV2mSJoIqRroz7rLG76/z6DwUT47/ZHaqhJ8KXIQn4fANxskQ90EkdmYCWnV3r9sEfaIu9BNhk8bk20ist2z9KoOv+yb3c3VYF2eIoKvl2W7DFWoEO42/Pl72gHVnAc3Bkb3G3mchO2H2FY/CjbTecENOBQAZk8Wm7Wlanxsa4aav0ta/ZVpIGQ1ifKbJFVCNrzIi6ZPE5DLIh0U9DnWEksGL6oG/Iz8Uw7a6ZF7Ll1BpHbjyiM13MIkmNwwt1N7SrL/CpUd28hhNddxZPmpbfRQut/DY2R+0eQ1xFC50dv1FPWPA3hRPst7IG2iHmQef/oWWL/1kEngKHvxeouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:16'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:29:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:30 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Vp8LwxMajuTtvzhl+8MyT3KWpr4uieQi+fVgcApR0mFk+bKOtDecnJ8t4v4FB/JCgV5ug0Zq9suz2TLBk6ETFmHUDtRte4aiqUBI++YRMiWmntQyZq/c+NR9c+v9qUtCFMNCZDaFiMJNv/C7D7iIjxlfqnsVN8twtSHKe8xE4kLW+JVzm2+sfFYGQO3C+UGTY7NMMWe655uBeo7ybYfmD/keOi3IXdo/bofZM6WomNsSfXYJOuxCpAabVAhfl+7ZIWGrhDI3XIrNYBaKv/TiOgQy6Q2uHG6+vGiaTWqiThnOC/i2Iv9YZW6fMmivoq73QXbIVAIyZAvcB+g9gZWXAVaVrAYmUZWEdAA9hObr7hdkywJ2JV7UtTlpJ6OSTPd91+vPwxxq6TV/LyLQ0WmIR392bhn09drK2gSKRYNPKBnjtrr0G31xYxkobLDa3USRpLyBWRLewAMuJ4xEnRNewbL+yDp27iRQShr46EJX/HBadSSt8cDcg0SWFXJRMfbR1niqFqZdhTHtKJT1pGVjZI4jWsAN2eAV63pIrS1RZoL2hTWFordALc3l0zRH0qRJsxJ6oo4Sbmab3BYrVsYg1k6i7poUrkCy8YDfeXpuJlszWao37Zi+qq0FrUL/KHT9YWmITab1dr0p7ewK0LL1sj87emAINnK1tOvrgI0MBQFhkZPT2id+nGwRR66i+DsnZJs67V6awsHRDFTOAS8uIpOoT1D+R5hkCajKkbej9nglYEQ3GXyLXMEDgl5SAvItk8fM7V5uilIi9pWQ0dfylmR8DA1qetqo/1Cs1j7+4rWu5VDIhjRW+3fCksKREmD/EiQL/LeqKZbEWVBtEtLmb9mIBkYeSRAJ4tzWhNWydAZ6CPISdttyAWyBoi0uob7d2uSSpRmBFEJuTrt7OnWZvRFMurzBCDrAnON+PH3QPwZjJ2gEH+tOg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:30'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:05')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:31 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WYoI/RpXnuP3v1p478FAVFt0qrsoisIK/QRBXhIWq2ZZ9up9szeghqQw7AAF8vJflCRdvkhFF7rBAUSTjcUPOmQPBcRWjGmgmSpQIdr7JWehnsgXdJnL9uFmh68ShUAjJeRbTTnAmLw6zuzAAbeItxQmfGQaEeyDtDDGeNsdADfS9sydj32sl1oIRPDJ/BvRS7NiUGfjCMSUjqzWf2EMTOvkXAbIWQBtgqzE64tsnAELQWDaQuxccBmZMuxgqQjOJKqRhiRwR5HUSBqvx/HDQvNVFDG1M4ihrlqacWu1UeHaIRmkDvJXHnK0LmWys7G9RY3PfgkXMRHGBR+ChLuIQVKp2gknU46gXiRSp9336jZmyf6qOTi6qkJsRVylhAi22rLIxB5d/mR3HUOnzZHMBYKbajfzLt7Tzj1LcIRyUh7attgMJqNimB8bUsDjs1Bkl8hgXBPhr/4t6qppmzdyobELtjR52xJyPQf48UNUEqhklj2R44b+qVNb+TFLQ/nS2YvgGJVdt03tBpzvoWWSYJVEKwj+yboV+rUpzC9efJbuYGxjnrQ8K87k9glS47IixEycn4nYcnyd6SwNScYfv1Zl2JwSsSy47FoWg2ynPDwpe8j694zKxb0H5xz7Fo4bYXmmhLUZXLge4corusvl9VJJl0gCImGdrsUEfZUv+EZWtqjd22GCuWL/Nmye9xEAZIVMFXOKxtrkxETF/C33AY+ZKmIIbXY8AqnewMHIA3UNS14rJH2YnrTfaENb3gQ3k+uuHFNKjV8h47yexdfjUFVH6yBbZdqpFXWdrz3/6ta0+0zZiEhW7G2bjr2k/1cGGgMGAsq9SnjDWUxtEN4EZtJjEoUfShcKzOzWktG0h0hyLNkNbtxuHmp/rDUxxOOfz/mwhw+CGCFxdvZ5Koe7AgITkd/IPkqHmRyKGIqoQOVPN3zfJewbvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:31'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:31';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:06')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/ticket-confirm/ticket-reply/14.html----2022-01-31 07:30:38 PM--Total Quirie(s) = 37
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wnkm1w5Ca58CsCN95vceXl2vooojm8no6eJYcBEryWFX6M9MoVufhaoh4jMC4/JxfjyYy1U33fi2Ajy2motKDlPR+8NsaKSuqipEIeH6Qx+pnZwWcr7k8tZClLITk2o/EuYdaTKbasU2qvDZ+7iAtg9KdEgNH/CBtUWcRMtEDBPW+K1al36CcF8HHuy9DxSnZdhMMGOo/LiTjZLFcXf2MwHmLve4IdpLc4e4MJOBwt4hfEbFQhM9owzAFQpKqwCsFXiKlTF+VEjUSveyyvXeKgJF6ku3Go+Dsn6sLHHcbBvjH/PlFttqRHWPFIausZ3BPnaVew4JZAPGBSM7iqyTR026zhYzFn/KajNsqdnS7TRl3vKfIkfcmEJoKHSPXxSjz8bU5yJbHFqKH0fu0ZKyQJR1XRjmLsj12gJwTYpiTifjobIPJ4hZhx5OdLzv2kBxo+5YLiPPxBs6AYhlkSJQga3oxCuI2elTORoA1EWS87VWrQbS88DgsVKUMEpfWAQN2nvQ85BqjiX1GJztpE94fZY4Yub78OQm+qEhijNRcbkCh05+nspAYdTk0/E+vbJHwjdpjYP9bYeNAQEqX8Ug5Uxn1IkWskDZ7338RWaoDYEhWaE99YzSqLzjylj/OVcdY2d7dqMwdsAx7t4Qucv6z0okcnwYRJS5tdsEVpYg5BFWkc7B60qB4mwkMqGu+UDlXZsyF2J0h8jLxUP2/1MmI5mCOmH1RZg09qn4jsLq3lYOSSPzEXyfosXgcGlP8sk4mcWq71FJcSwd9bvN09S/dU4y6ydfeqbI/nbArioR4rDDH0LWhl5ZLnOsjsOj61T+GgM2BraYRpnMWkRnCdH7lc90KGIyWzJE4ty4kNHbfD1y8uoNabaD/21GtDAno76j0yDGjRZwKj55YdSEKnSJ0f8o2NbY9zrKkgiB/ZSUctZMElMHKhE0vuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:38'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:38';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '14';
UPDATE `ticket` SET `status` = 'P', `last_replied_by` = 'AC', `last_replied_by_type` = 'A', `last_reply_time` = '2022-01-31 19:30:38'WHERE `id` = '14' LIMIT 1;
SELECT max(reply_id) as `lastS`FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '14';
INSERT INTO `ticket_reply` (`ticket_id`, `replied_by`, `replied_by_type`, `reply_text`, `ticket_status`, `is_private`, `asigned_by`, `reply_id`) VALUES ('14', 'AC', 'A', '<p>Já foi isso </p>\n<h1 style=\"line-height: 1;\"><br></h1>', 'P', 'Y', 'AC', '1');
SELECT max(log_id) as `lastS`FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '14';
INSERT INTO `ticket_log` (`ticket_id`, `log_by`, `log_by_type`, `log_msg`, `ticket_status`, `log_id`) VALUES ('14', 'AC', 'A', 'Replied', 'P', '3');
UPDATE `ticket` SET `last_replied_by` = 'AC', `last_replied_by_type` = 'A', `last_reply_time` = '2022-01-31 19:30:38', reply_counter = reply_counter+1 WHERE `id` = '14' LIMIT 1;
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '14';
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '6';
SELECT `category`.*FROM `category`;
SELECT `ticket_reply`.`replied_by`, `ticket_reply`.`replied_by_type`FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '14';
SELECT `role_list`.`role_id`, `role_list`.`title`FROM `role_list`;
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`img_url`, `app_user`.`role`FROM `app_user`WHERE (app_user.id in ('AC'));
SELECT `email_templates`.*FROM `email_templates`WHERE `email_templates`.`k_word` = 'TRR';
SELECT `ticket_log`.*FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '14'ORDER BY `entry_time` DESC LIMIT 1;
SELECT `ticket_reply`.*FROM `ticket_reply`WHERE `ticket_reply`.`reply_id` = '1'AND `ticket_reply`.`ticket_id` = '14';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '14';
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = 'AC'AND `user_online_log`.`u_type` = 'A';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`id` = 'AC';
UPDATE `ticket` SET `is_user_seen_last_reply` = 'N'WHERE `id` = '14' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket-confirm'AND `directory` = 'admin'AND `method` = 'ticket-reply';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:45 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y3gY/RMueOX3v1JG8sIyPGKYzHsmrsoE8QQ6nRUpj2FODfJis3+Ul6FE+DUC4tFrk0h+pU0gG7zC2mF+lIxWAGLl6N9con6irFAxMObWKlijh74VdLL6E9JVru7+bVQWIdcyZTiFVaJBqeEF/aJ/sSQ6gFwU+g5+rUesV8wdDCPa46ZqpUl9V20FSOvV/CisY9dIJnO7+MF/kMDkfWL6IgPkOhrGW/hJgYe8K6WBwv8aQnbSSxM+dwXTJuhJ0O7SDmKKnTI2fmPjR/hywgLERfNr/h65DW6Bu0SAcXXbMfPa5xLtIu8/VYWNFFujj8TmRWW6fBgJbw/JGgpeg5eiPE7PvAo1K2yBdOxWkt3U+hBjywKMLWrGqTdsNIKjbhN90u3bxBtHEkCJLybOzWvMEX2pmCzh9tr41z9kRpKJRjvZ36oIGnp6hi0cb+HhokhijrhcNQ4EzOEuJouGiTtyfLL/uluF2CSBSeME9UZrCJFjdSjJ5KoJykOXLEdfHQTPzGXQDKdetB8BQaTqo2iEZpRfSNb18dzh+Y1Ei0EsfLYCY16rnrQwSM0I8v495H8cxE1+spbVlEOR6R5UTqIS1Flk2KMj1zed9mzjVXmSUG0bM6n4+a6+76oE3C8GXmT1TXamY6kwYJwpyvQUv476zEUlelkZSIKvt9r8W5RI5P1WzKjE7Cig5WsAFGmhDz/iZWAV2HGunMDi/2rNAmkqKJOYXJPxWJRF/L7WfsC36mcRbkAPF7WcX8XwhYZZA94BlsjIDmVKejYfB62NwvkCjk9I/CBefcSg/jus6S/95qS6/Ey2empiDm+ZjtOkAlzADAIo3rm4MZTNfTJeHajekMxiPFojSxxM1qO4ktXEZwV6GN1VdrdmI3talTMztMba5R3VaCGCLlSEdvJeKXKy3xU2svnXGEmKmeKCHYqVZv5UJ3AHJu0wg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:45'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:45';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:30:46 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V3v35QtkgNj1wFZE5ek/gmGXsrsumcog8uNKnhQ6ykhi9seWszagk55GzjID4gN4kzmMyko3FAHFAkTFmdQgIVr3DglVe47GomYZBN/rPyGihqZQdHXwGOR8ovMBqWIGEuk1jjmHdtg6rM7zANtlcBRhiHsN+/p7ske+Rc1ZB0Tj48ufmm+obl71DQ3RDiiyT9dEU2ru7oN/oY7RflXpEvoJPvi1ItZpgYes8Y1+urwOaWTGTPlOgg3BJuNV3uqhJGOOnzNLeoPVSPNxxvLWG/l7FDCjHIimqUe0dH+hRt/S/BKoEwF5IGx6EGGrjsD9PWWugA33Qt3G9yhTg6uuSVm6tNEmPZK+XxBacNnE8jZiyPljKVyy1DOBNHGahCa3ztfM1yJF/lmBRSrmzVeZRYlgbjrp9ObJywNoQX9yDz7RodwWFoyXqCJOWt7l3UxopbpUOhrP7u42EYBCjRVxga3Csix4tiOAPeHWrVWSHblarDmR6av9yUqWNC5TQQfPzq629JtFpioCBHrNklKIdY0hZsD9t8Yl7HlUmjMoZoLzmkp6scg4TNYg+e5U5H86rSZdyYEelESN/yILX9sW/VZ78swU2DC97YEOf3mpGlUjbboP6IjCzqv2wWIJPIEnZFSulKMvS4EpA/ADwaMLsEMmgmkBOIHBuscEP5Yv8wFhlMr932F+wFUQWKmh60QHXmBI7nOHytrRDGLw/S8mI5WmGYkFgIhA/JrKj8XH8jUkXycaIo6YX8Xugn1b8tE2kevMGFhZrBoaG7zT0h7PU05Y/DNfeu3JEjmOxEAU+srBIjrvhkVSCnKZgOSkD1wGIyk+CL+tXH/RfjppEKvmVdeHDn4qTBRRy6LWlb60nUpy8v1WefBRG31quOs2xL7F0y7Khw+BFEZvTvZdO3SN0P841PbYMjqJnBp5/36nN8RlKmPNMuosouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:46'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:46';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:21')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/ticket/my-ticket.html----2022-01-31 07:30:47 PM--Total Quirie(s) = 25
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZaIU7CI+cMH01mFB6tQqgF5zupAiidvp++JNpP4st2dV+tCMtDeYgKYMzgn5FwRLhThpg1YiFLmy7ECOj59CN1cL+8RriaDUnmMq/dkORD+jdLFaabHjIdFEhPQFbk8EJMRLkz2pi+Q/mdEFEdmQlhUmizMUN/6FxDGkVtpaAP3aG8RqmFqoeVkcHgrS1P/TVtphD3Pf/LuUw6zlgXjRTAQfHPe1WuZHbIafL5qmp8EWQnnCOtVkogWuEQdSqtqpE56OrSpaYGvTXPiEwwS0GvVY9hGoDJfArX6KRGeiMf3P+hK2Je9MXHXDC0G7ysTSVGfQTgkyPt/S9wJ6itKMHmLOsMwpO5aiaup4ptnVBAZzvAydLVvQly1GTqOkYgSA5cbYxRxqEkF3HSnuulWuAH2HmAveMa750yeCcIpNFyPZ39DNKGV6lhtAXt/u6iZrlqdsGA28yPJCM4hShUd/fcLm0CtzyyA3PBvNwVSO8I9ZmCy06sICwEl+/WtfQhAN0ouu+ZhdfS7vG7oEoWaAdJJcWvsM8cbg/Z0qvjAsarj5YWesovEXT9QHv+1K+5wowzZc1ZcPcl6JxxZOR+okAlmJu8oUwSzGA5b3hmuRRGYje8g54pjS6akprT7+XmQlT3aIa6YzXMknBvQBv43q0EdhbkgVSHa+w8cUPY0v7/9N26TY7Cic2GwQGbCm1jwgZWNTG2eZpNLi113uEkQ2IJSXMZIHRnkhAcLSoMPe6lAaYWIMJaGoda4TfltaGA/8ltqZ7llLbVIW+Kad1BD6jVpH+CNze8jJAlGWyDEV6tfB+kG1d15mInWcdMGT7EfcFBUU5rOVQlzbly5mIJbyUeGqGY0hWRxB2cizs9K0oiF189kMZ8yD/m1/sDQuw/Db0uWknhSXKR+Edrt8LovI5QNbrvXCPWyfm+JlIJGqZt9UKmzzKuswkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:47'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id !='R')AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE (system_msg.is_sup in ('N','O'))AND `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = 'admin'AND `method` = 'my-ticket';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/ticket-data/my-ticket.html----2022-01-31 07:30:48 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y64MxhUyeMD2sVJl7MNEZWaYlaA3m8oO+QROmANPj0JR9sx9qTW+uKQJ9BIB4NlBhDluyUIj/vfF61SBpaEkIWUO/PhVZ4KxnlFM/+/6HjmynNBXYZr6FOJakLADqlQgDek2Zz6olN41huLTBt12rRkkqlki+s+Xwi7OW8w0/B7VHchak1qKnWL3SATTED6yWfw3D3HM+4GUn7DHcHgME/QLQvixauJfbofSM5d/tvUNWWfDTe1ClQnAOQ5ez96vE3e0lSpxVIvaI/e00QXSRfQz8Q6295S7sX+wMHDaYPvhCA7dFBdgMXR7JH+9x6r9SXeyewkYXOPM9SRNlM+HAFeqtOgdT3yjZf1wj9vE8gJyvOqiIjfG1TqASnuWhgzFzLPqxCKD+WWJME+qvmiZRpSbchniC7z9zSaCLJOITj/WxcHNKXxZgRkFcNrx3kBrlcuFFw7S2uAuDZNFmgCAoLELsj6G/iB5Qvfu8z2Q9Kxkijaz9IX+vD6WLFVWNAcV4WW62aU2niIDKY/PkXR4YqE5NNkMuOjh8qFLiD04XrLyh3yHs/AoS8zku+xF+sIguRF+rob7doCd6RUNU8UW6FRl3MQk2Dfl73DwUnqrPFYnV9Av6Irk4LEHzjYCOmwBTJyUUar1UL8bydYxz8fyxj47i0MBSIK7wusqfI4hDf9jy6Th6yeR5VwkVIWiHjwcYptY/HGbztnU2UyxFWsmP5TLUJQHgHUjDJrwmNCi4kgOOjg5Gny+o7nxY4pH8QAcmsWu6VdZaTUb4ZbVyR72dlpa9E1ke9ClAV6z8z7/GKSzCEL2hlxWCnqob/KaAXLUEScs1c3PPabGlzZLFrzmgOSFCkQ0SSol1rfSncSwZwV1F+4uadmI/myAjiQ22r7f4+ashheADDluUOBSL3Ge0hRMx/jLCEnQivSgQJO4RNJPKXASG9VSvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:30:48'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:29:48';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id !='R')AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `ticket`WHERE (ticket.status <>'C')AND `ticket`.`assigned_on` = 'AC';
SELECT `ticket`.`id`, `ticket`.`ticket_track_id`, `ticket`.`cat_id`, `ticket`.`title`, `ticket`.`ticket_user`, `ticket`.`opened_time`, `ticket`.`re_open_time`, `ticket`.`re_open_by`, `ticket`.`re_open_by_type`, `ticket`.`user_type`, `ticket`.`status`, `ticket`.`assigned_on`, `ticket`.`last_replied_by`, `ticket`.`last_replied_by_type`, `ticket`.`last_reply_time`, `ticket`.`ticket_rating`, `ticket`.`priroty`, `ticket`.`is_public`, `ticket`.`is_open_using_email`, `ticket`.`is_paid_ticket`, `ticket`.`reply_counter`, `site_user`.`first_name`, `site_user`.`last_name`, `site_user`.`photo_url`FROM `ticket`LEFT JOIN `site_user` ON `site_user`.`id`=`ticket`.`ticket_user`WHERE (ticket.status <>'C')AND `ticket`.`assigned_on` = 'AC'ORDER BY `opened_time` DESC LIMIT 20;
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`role`, `app_user`.`panel`, `app_user`.`status`FROM `app_user`;
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = 'AC'AND `user_online_log`.`u_type` = 'A';
SELECT `category`.*FROM `category`;
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:01 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowQ/Q1VbJ0CrkNB58EuQF+JzJYoi8Et/PdoXQUVsGlW0u50plyymKMwABQQ5eZRhF5yrFUjENGxAS+6o8dWQGQPBghsoGmvqVFIKtrWEWOed9wqZIr68stEqsoGkUQXF/9CizutiMQ3q87i/qNutg5flm8S+/Cgw1PFQMdE/A7hHNSgklyCkFb4Igi9+za5Te9qPV7hHYSFfKLEamUQMO74VBTFNPhjhcGbCpJrvtYiV1TqQRBjYA68U8dVud2TE56aySpbTILaSRqo0hi8JPk0+ja49mHArH+iSX+2SibiCQ7KFgBIRoJ6NUSlo569RXiZUxX0cAjb4iM7lbiYQk6ToxYdK5LGZetwi+7q7e51vPFjH2q+rzdoLKOihyLAzbPU2yuBDmV/RyrtxXnQBIqEch3z9cgB1xdoaZNNLErOudAUHWVlpx0cVd3Z3iJyjblgPRXS3h41DX+Gmjhyoa/nujp17gJ/QgXe5D9qAJVZdT6P4YYFyFFbIkJQRfIV04nM+Zs2oiH0KrLQkz97PJY4XcIKzb7d8Z8lhzM6fK/1nHSbo8kebeEI8gNB+MJBrk5u1YH8mHmRxQ4NTdsW5U+L9rwPsCygBG4AZ3mFSD0kWaov5Zvv8af33C0GF1/fVHiqUqMJT4E0zN01xqXxskFhfmcVXJu9w8QQfaMy4ENattLA2iaculb9THil/DvjXp4m/XWtj8/Rw2ryBFMIQJqXLmf5g5BY+ofekM7E8nUhJmk8Eba+hcHxYH1M9MkOouvDH1pIoFceHL/Uv/zYkU4zDDF0ZrinEna87CkgFMyzIFTtekZR53OEos6NEmjkDQRCBby8TqHGcUiKD6fRZNd1PGgzfgxEzqSbksS1c0luB/ZPZ7dtRWtGng0wts6k0SKoihWCLldtdPJVLYeu7QIRmf3DB2vQnfesQ4KVYuNiTWsOIxE0g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:01'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:01';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:36')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:07 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYf72BYxlrTusVqJ5ugieHGXrb44sL4p6xxGhBEpymVkDdRjsW66hqIK3fH/9QRxhExuyllcHPvF7FSkooswJmP4/ORfeYq3lT46K+EeIlCdYq4ZZ5nj2NR+iOUVhWIXDeYdbj6sl6JKv978BaBVcgwnjHMM++Rcwke+Q8Vb3f/RHdBwpnJ6ml8HIczHEBS5Uu1WUnOnKqCCw57TbmX6WO38VB24RtJOc6vSKI1/ss8jfkPZO9dNpQvVSNpLq+rPE3ieozE0Po7LJf9vxN/IHPdJFEuhHW3HrGvAam3dYBDVCdejIfBLIHZ7JGOlpMcERYzQVAsbKefF4BxzlLimAk3O0RMiUJK9YidNrvDE7gV04ulnNTfQ2C1qMIOWbgC2zdbu5R5r+lSCIEznxmqiOJR1evjyCcDN5CmSaJJkKwTV3NzqFY1qhRYZcMLa20RzkqRoNRHewCRFI4R5mgB7xLILzDR58QI3TAUEzlRpCLJTrSiq5IjoqlSjElRRQhjj1Wa++6VIlkvuBYzfkmWegJUhQwL78ej5/bQypD0WXq8DiHRmtMonb+Tl3DY9+bFCrUx6vYrsmH2K/jQrYbQo1VKJs8IRwRudAlsZiWRuRz0eMaoX377B8KkItj0JXngjTWiITqn1dcoxBtoButbZxEc6cm0Kam61sukee5Qv5BBUuJfa4U2b3lkkV2etHiYhaYcdD3KLq5rV/TOyAmgEKo2nLU73anoh9qzin8645jATYUgKDsSkhrTLaGBRAd4WkqLHH1hJsDAV9aak0/joT1l8BEthjbi6E1CW9Ck3C5DECj7YiUZd53XCle2aJGjBJAQrB8HTaHvclyZ3H7kAkNeGL0czWS4kzKPOsb2zkkd68QIpeLiIN32BkhMrt8qi4fjOYyJ/9195YNxdK3Ki+QQTkcrZG2CxjwWjQomWWMNRUHDfM9U0ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:07'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:07';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:35')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:16 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T3sY5hJYir/znFpo7dEmYmJxzIsji9IH5wZYe/1RzSBiDNhgqTeuoKlF7DMR4e5wkkiChEJF9sysx2qZpJ5C/VXn5AZri5LbnFBU+t34Hl2mh5k3ZXYC9s1pavIGhDc/EedMcDadbr81m7nAD7R1uSRJa0kNEAKCwiG0QdpZ3vzT4sygmHGrV1obTArG/By2WutlDGnNIsF7e7TTbT8EIAUdIDW2R/xhhanAE4+SoP4XVEvhS/tCgBKaJuNdz96kC2B1nyo2UGzaSASmwgXZBPRI/RGqMFGXsWiaLnK2Vd/RHuPsGRVQM22PNla5oZoDRHfLfg0aW8rM9P5UhbtzJVmVqOgxPWeDdCNekOLC0O5pp/qFKFrG0DVoNJuahgSR2sXQwhxFJFR5DCmqwo6yE4abmBThF6/44xiKan1xI0nOpNQHKIt6fhsGWrTdxCppo6VfEyH3vAQtJZBWiyCMv7PEsldwtf03OgXJ8VJ5FXBWcgOP85rkwFRu+WZVZwjx0aGtHaVFphz2BMLfpFGSe5EkRAr18OAa56ElzykXXpkCdziqm/5KKdMf+hQ+5bYhuktyj4frbYac6AoiVsP15E963MYSmhuwAZYiXWyEIkI0bcf64Zutrakcwjn9OXQJV2mqkbUwapIeBMEkxtfi5lVJl40OR5+5tNghPJJFET5Zt7zx3iWCnFz/OqOjDkT8X3cV9HOIp97i2UuxAmotApOWMpEJXXZg95zinsO36TMTJEgPFMOPpLQGa0RbGfIWo97Q6lVupDcaGcimxOn2gGIzBCJfjK/BAnWW7y8g2aSzLku3iDh0H3GGdM6O/3raDyggB7uXX6LNXCKNFtIEjcxjCn8xbhsJ0sjEi8LYoUdxGRRLYv9yQXJGohEqou+kzh6kjRRwIGJ1g9yHKYqtvv85uf7ZDDnNjfakFYO6WAlXJnjRM+1WouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:16'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:51')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:23 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VXkqCxQwaOLvrURY6+pEX3WXtpgrsOT+6+E6dRROrCRO+OZttXKQl54t3e0FF/JNfCeTy1g09bu1Dj/BjI0oPVUN+MNaZayhnT0qK+35IjmdYshQaowGGuNCoq0Kgi9GDtYcTj6ZhLQ2l8HaAuqAcBdIiHMkNOOktQnOis9BADnhHchWqEyCj2IcOBLV+hjOVLM8El3hCIOFoJ7tgGTZNgHkITC2N8UtcsGfKpOQvs4Ue1zlTP1CYhHXKsxd0eqjIYd5rCZcVGnjJfNs0gW8IQEy8kqo94Svu1qebHGgZPzTIuzbDN1tHYKhGIi6yKIESnbUYAL2KejKHPZNfqyuPU6UrOwpPJqeW+lstt7R5hZ0pRh4ICDPmDRrD2CObhCm0u/m+iqPJDp5L0jQwXvEA4WEcT3mCbzNzhhnLIdgF0rktcIFJaCYoBobQcHd3CZoo9+CWxX04iY1/6WImSSAwa3mtlJ48SRRNvjWvUWS+INXrhSn3qznx1NcMENKZ+nP0mW+95IivwoCPrbdoWiaYJpdPNz/28b+8qFIrD9QXqgFh1J8tNtdK+T65BVV4Zw4shSY0YoQenedAB4uT8QfB1KKzMcNnVaiAVnegnFtMlQ1WMw25ojcwLvixiD+UHAgV2d6lKYKTJ0z3dolxrLu7FM5fogOIX6SwgAmQI8xCkJUz6QC6UyR42kRUI+e50wpZ5s+F2OtyuDjw0DkB1LvKJXKXIf1glFA+5nhfLu46TMXPEv1I47CcbLhgUNO3vIXpN3Q81A2nF8eHczNx/nTl05ZBEZdednGEU2Sxio4CMnCLi7Gh0dWJHPCd6uN6j/tFycXxbbQZHjbcUiCFqkIdNKbNF41SQwp2rnZbdGxhAaE8fIrabeHA3Fpje0w28Gk2QfWiQxdDGRyTdh4LHGm0BQ3x7rYG2ickvR6QZSWLwNWJ5oUIuxAkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:23'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:23';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:30:57')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:31 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZXoqCSJWdNfx41Jh/cRLg3GYyLomdOAu7fg6eglQqGZaG7pQpUuqp6Mw4gYQ4fUykWCCx0Ze8bm66US+jsUTDlH34wptjKDkm1BMEO0RUCCkdZVXXpsNH9REqsUDqm5IGv5CcznAaZ5KmvjhBt1qsw1inlwOH+ybtAykRs1YACPP97pWkVh+d1zhO83T+jqiZLQ4M2Go+LGDebDmdlUMSgILPvi4ROYtc4W/7JR+nNwlaGQDPhE6nA3WOuhOqu6iFmCenSo2dl3NOPixxvTSOPRY2Fa2DYiYpEeKbH3qQeTXIeftEv5YPne0+0Guy67WVWWydQ32cNzRBvZ2f6yAG1HPvM8nUleeXiVSg9qv0QVypgJ3KTjCsDaCSl2UXiGA4rTU5SxaCl96ME+m0HvIA4KekCT09bjU1UxoXYRhL0bZ3dcWGqKMhyorbMDf2zJnl8tDGRXRzO9B6qZUhjeEtsPW2Dt22xxJSvTa9EJsHrVLdEar6p0GklGUOEpVWQz4zYyqGJFdhQjxQq4MpHR8eqJGPwj63OMl7LYVzj0pUbP0gzypsfEsLOH2zy5GvpQpszhdko7rem+PABZVSt3xCVSM3JwkvlLD7VrsZX2FSGU1ba4K6nTs5aYIvWH+T5YZYnqUirIMU4Q1A94qwscM7ERhkFkFRnl8ttseQKFU+CJNk9Lb0yWGtGwkTJ6d1kQlamIy53GLqLjRxF70AXcYG5m9Mm8Ig4Q/+77al8Dq8TATYV4FFpCsla4GimRO9QAjorfI+FFvnDEXB5qfwuvgk2JJ/EpjZ7ykBjyVsEEl8qe6+TbOdjZeD3aEkvWZJXrbEksjwL2qRl/FgDJwIJYEVNliNGYkW/dE4rbOlb3DmidvCO0RbdxZE2VrjiMvo+eiy+ezZw6VDx+DdfqCLmTQ//8lptTCL06bhhugPJXRUANhJmzhHutAouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:31'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:31';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:06')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:39 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHwXChFWb6D11h+K5q8NU12ZqcA3mc4g6QZkmBE30lph1eZ1tF2ypKQxyez59AxMgkebylhe+uC5AGbClsVOE1HT+OdqeqjCnWQ6I9nUSESlg51WZXbo9MyMlLEVhWlGGf89k0nDj6I6mda/A7VNlA5InjgXH+hytjGoXMUx4v/UH7mgkkyKelocJurHDiTJTvxMRnPiJYSUn6KvgIcMUu4MTDjHItZDbs6wHJNrpPshQoIENthkeQ2ZOuZQ0Oa1DXiohRw3dZHPORqq0QLWPPdY9k6qMWacsoKabG7aTSbi5ei1JPFtZIGfC0SuyarbSo6mTQsuTQnMHApalJd//1mVtPAhUJnCaiResO7U8gpi4R9mKDa9mURbLHqjYRSb49bbxCxIIEV2L0S/vmvIQn6ebg7cPer3ywNkbIWKDxXXybLOGIx2hC0bdLPY6iJpld5TXRf0wCVBJJB7nDhinbPVxC952wGBPRsM80dq+LlZcizU4qvXyVR/NHNQQhDu2Z62HaYgsCjxTozkmip4gIshJ/n88cod6bdMrCo7TLXtnWxotMg4ZM0GzzVC+KdHskxY1obXdneKxxFRULUkv06L9YQOwTzY7ZUAhW1vIlIlbKn55nXcvarh3xwEFI0lTXqHjqEafqQi4M4r0aMPrkVhbkcJIZCKsekeeY1U8CVUzNrg1Sio3V4QRIat6j/jZIQyDGSvj9POAEDCBFEIBqOBHZQGbFAgC78An7u08jMkO0gdGo/GerLvikVD4AAgoevHGFNHrFwcHYmxwunUimI0Ij1eoOaU+zui7y4A6tSvCzm2h0hmIXqcjseV6nLTESQL077SbJTbW0xpCZYAaNOeFo00SRwh1KLOqb60dwKECBQQZ8mEKG6AmhQyts7h1wysiiKjOi50OdhpO3OxA/wRtrvKMk3OnBqJ+5KnN8FPKIbyNOoXg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:39'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:13')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:46 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'U54U3RYvdML6sTSK8dRAW3StxHgor8IY5h5KdQkVrDJl9+pwnTecyqUwvfAR4fJshCaThU0gELy120x/lMcwIlLn5P1ViZzAmU82Ae3rJkGniK41dK/w+85qhOsCp0RHEegcjjvAatpBzuz+EduIdBInnlgiEfCUwUSkg9pE5gLW4rJvp1ukf1biOPG++STRU8c8S3TvDJiJoJLnbXfmIvILGDy2Xvxnc5q8BotrpM4Nf37XPQ86eAqtOgJWrPLUDnd1mSNyTFnNbASl1QSjBgJr+kerCFnHrkWaS262Qv/a+OuoIfBMVXa0OUOqtcT5SXmuVxcYSQ3G4RyEfrmyA1HMxuUiPZahZABVruXo9jh14AxjIlulwURpRneUlBd91cXQ2SuDKGaJCyXwu3vPR4JhjAvnL+UB0wKOMYaHQiHTuLLpHqKMgxU+VeTl3VRsjcxgNiHg0CZCDaaKnBOEgrHkmF56tgJxS+Dq00N7Io1hiivU45oCmVNaIXRSNQTR4Weu65tHhSvxK7rtk2Z8hZkjJgL1zK0N6p4Vn0BeZob6dlp8o7QbSs/64+5G07FCtjhZjo37ekGP2xoOXd4NB1R68qgPsize8VsdiG+BImEqV8T55onCwK4I3DAGFGMhVo+cj6oMP8o04dIqubUE9T0lblsBanKLwuoQWJcu7DlLk7D47WKNnlwnMWmlEQ3jYoQ2/XKao93N/FSyA2omFKKYOk36XFRm9cDKvcDEBHYTS0gcGaHNXa3xfnpJAeYjmsWy8lU2pDkb4pqvvdfcbWVK9FZiitrC/Tye9DEh5s6y91z2eSKEDXGrc/GXI0cDGQMsxb67QmLabhVqHrkAb+V3OEUeTAg4zsbDrsnmoj6C8hBPaM2MBHFGsCcq3eeg5AuvpRJuKkNzO9BBMmOu3gYnubfBL2DKkRtlOZKXTN5TUJLhMtg0ouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:46'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:46';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:21')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:31:55 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WYoI/RpXnuP3v1p478FAVFt0qrsoisIK/QRBXhIWq2ZZ9up9szeghqQw7AAF8vJflCRdvkhFF7rBAUSTjcUPOmQPBcRWjGmgmSpQIdr7JWehnsgXdJnL9uFmh68ShUAjJeRbTTnAmLw6zuzAAbeItxQlmm0UHgGeqwrCVtxCA0Xj+NB3nkmnmWz4OO/T6DrUUsZaKXLNCL2KjbDSamXuUfMJXBa3OPBlhb/SBZWRmNgXWILBOw9GdxmaMcteqvKoGneeqyVwSF3kNwCovODIFPZsAiu2GoSZrGqKLnC2bALX+QrADRN6XoOhDFq8jcTVRmjMdgIMTujP9iRflc6iOWTcpxUzK4DAYjNSjeDRDA5x4O6bIjfcly5ESnaLTASh1cbY6SJcMFp1CS7A0GueBYZ2jBjpLrj62jxsRopOKCPL69TuGItidBROXt7bxQ1jleJ2NxG9vPcxD4xDizpmfLXXpVhx8fGASh3q60Z7Fo5lsD7T4s/YuVVuGm5TWunT4q6qGJs1uwv1KcLrlkFfhpc5Xtv33LHz7ZAZwCkparQCnVmqnssbPuEs4CpB4bYqtydujIkTYlGS6QFKXaMC2WGM5sQlwjDA83DwYXqDMmY1bJU3+Iq+7LEG4EUKK5IBTY+yXqcMVLE18eIswrQLrkJhoGcXXYaxt+r7PJlF6DtOuKjp2kuSolkRJayvEhrlXWFQ5nGarLbS2USuFHciP5qmVJD7bYgz+6jRwcXFD3cLJCv0Io+cgcMGT4pGA+ZFocbY2Gc1gRwh4rfRvR7ciGNHC1Z0aNCj/oOZrzEl8qjDDFDucUR4IXKbmr6R7X28JBUsxL/PZF/KkypkIbrqldWIEoQiNSBD2rm8i72xeEOBB+5Id7VRIXJHuP8pouzHy+baoRNcFFl2UPJALXSR2AYTmf7OMD7IhgWbRYWWQwlWOZoUHdgovuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:31:55'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:30:55';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:01 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VIsc2SIbirIBrTuI7K9EXGGrsrEnibER+ghCeANRyiJODNuOoTacnJ5G4e8N4wgzk2BqxVY3INe0xmagkYw4/WP4EgpdZ6ierU9IIubUSFeiiK0VaZno+dRYhOcScEhJJAs+Y0XPcrU2wcHZ+eqEkBlIfzgV/diCrjDOad1FCBfOK7aSnjd+XFwGGuW++BS4TrNWVmfgELGTtZmugWMISPohNfa3XcFibZma7aGRwu0XVWj+TO1cnw2wVw5euQCqEniFgydKYGDLIhKEvN7aAO4xGB6qC26asWl5anDpNeLlC/fpERZuP255/3GuosjaUY3LgAkHbAvb9ReFk7yU/1nPxu4mUH/CZSR4qNivCzhhyxStI0TYqkSCRl2Zcgt+49i31ylFMC9/HUzqz1bEAnxgiDnmCuLP1BiKLJGLKDvhtboTHWhuYi0YbJ7ZoC2YlLx+Nhf0zPNDAZCDjBKMj8HkmVeJzCd9Nhrd8USO/LdlhhSM3sLPvz59LD5SRNHT1p/T1pdFhTD3K7LRkkJwQaNHSN/+89zu8rQRoC1PXbnydmdkpPAoZtce9TZKv4MorBJ9kH/WaliExzhHX9ogCVln08UjwijY+pb8e2yVJlkhNMwJ7Znkqa3g6DkRUHT6Tpu2k6UzUKki8coC0bPmzTsmkIYWRIahwewLO5EL9DdXtcb90yes5mwPRICg+Cb3c4dc92p3sLfN/l70Ei8YPKOELVDyR4w7/cHBn7+3/zEVJVoRF6C6XK7wX0BSF+I/pd227Fc0aF8h4riR1Q/cYVRaCAxhZaugFVGK7igABKq15kLzdl5OKYObgOyVAljjESQL5LmXZKPdgSpKCtHijs6eNGckWRgH197Db8PFiCBzBQtTd/GEOHxGtCs13fS21vnWeiJcMjN0d/J9KoqR0QIT07nICGTAmRucNJS8acBhTobSMuowvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:01'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:01';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:36')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:11 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYf72BYxlrTusVqJ5ugieHGXrb44sL4p6xxGhBEpymVkDdRjsW66hqIK3fH/9QRxhExuyllcHPvF7FSkooswJmP4/ORfeYq3lT46K+EeIlCdYq4ZZ5nj2NR+iOUVhWIXDeYdbj6sl6JKv978BaBVcgwmpjcaHuR5sS2oZdwg6g/W+bVWkVuKfV4eHhPE1ySzYdo4SHLLAMV+tMDOcXgUVOsuQvO7WuY6c5q775N/ugMaiob+Sx5rphGaKgFTqPLIGZywnCRuW43WSfhx1PTiP/ZX7VOtPll+skS7K2u3RvHX+xbrJRVMVXKfGFqu1577Qo6lfwEMYw7NGwaFgrqYR0uTsNI0X2i+ZhFOidrT+gxyyPJjLmq6rzZpJ6WSSyq41Nj62yxt/lx/QzbkwXi8J5OedjL1C9C42T9nL4JNThXU3rkOF6JqeSspTuDmolCYk99oThbh2d1BDaJ4hRRukLHmkTGI7gl9S+Pm9USdIo1ilyzN3s7PxUpvMEFQQwgR1HzU2ZFdhS30K58SkWZ8ZaVIYtMJ3cEj+7M6qDM6Zo70qlKAtPBJac0e1O9H1boTrjl6yJfVlIaN3BZFULYGA2SLyL8hmk7E7m0AeXK3JlcqWLY193bS36X3pT0ETmj/V3l7UrMMfpkjE94vz4/mxUo5dmoIN596sgEMXZJUAkJitrgI6jis5F3rNomxDjsnZGNQG1x0zd/OADzFEkImHZGpLofyRm0fDMDSfM/HDzEhX0wGGrfGnMLwaFJJBQQTpMem+1hZoFMaHY2txOu/lWNKDCZmr8ScBE67rDYl4re3ITW2fV1mCIGEls6UKHLhJDsgA7SXaIDMWxlwErjmb+JgKIQ0cSpQ1d64kcbangKCO/1Tat1hR2ZHiv0uxcrX1PrGqiV/HByCPPpmPFCa0hFM1M3HGFzPmfdtPn24TAVON2wRJvpakuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:11'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:11';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:45')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/user/login-register.html----2022-01-31 07:32:14 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZHwY/BIxjd7rnEND+dQeZmOZ0LAodMUt7fdKchQ7ymJi0rtMqXOgxKNE0u/9C+5FhklxhU1e7QG1/0i/oYwkQU72Cv9ir5Kvn05MHvARHWiihsxdZ68CFuJCkNAKcFBKGsM2cjKqeto2htb2Dt2LuCVhezcM/QJdwyDShNJaDBPaK7aQmUmjn1YaIgzS+/+hZMlIVmHKB4GKj6usbz3uS+zlNjO3NfRGhb6r64+PwvYSiob9S+lFYQ3TTAJJqe3XE3WNhB41VG/UIiGz09+0A+1u3SimGozErWuZL3LbaCPNCvC5If5gMHmdHFKq15rmQY22Tg4+PuPL9Sx0ht6PAGO4uOsjLJaFdQF4tO/3CABfuu6oIkjcsDRFRpWThfZ+1e7bwypaAR6NRli4w2uJEYNhajDmGLzg2hiGUoR1IB3h3cEUJWVZchUEcMXbxS53k7h6KxrRvyMzEJRWigBircHosVhvtixyPCru0VRXCKlUhhjK3cDLwUqXMF1KHgcVzmTcGJpdwAvuQJjro0B/P6JGOAgB2sYU/I8ypSsqabEEY1KBptpKaOEK0AtG0MIYsTmCpYrYZkOc3BJISaANwVR60KoOrzC47aMEZGpvKmAxM6YR9nTc56rhwlQDKoogT2m6Y6MydoAiy+s0xcoQ80lLgkgKXXbAwukegZYhFf1N26jA6iekoFr+GZet+CLxZJw+/HKMnL3h2GasEVQiOZGmXE7+RXpA/b/Afb649kQRSUw3Io+wjbHujkZS3+0BkaHXHV1cpDUp4beLvvsClU57JQ5ki8eABWG05DAUGJTCC0G2hltw+XKbjuOi7FsGDEs+xcuXbIDOgDpnE7zud9OH+YwqShgc1rnijMrmogNzK/JLd812IWZsogopuMbg1Aq3rSGYECGCYfpbO2Wm4gkTtrrJ91zIgyqKHH+oUOBTXGwKJhFOouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:14'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `remote_server`.*FROM `remote_server`WHERE `remote_server`.`status` = 'A';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:16 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wnkm1w5Ca58CsCN95vceXl2vooojm8no6eJYcBEryWFX6M9MoVufhaoh4jMC4/JxfjyYy1U33fi2Ajy2motKDlPR+8NsaKSuqipEIeH6Qx+pnZwWcr7k8tZClLITk2o/EuYdaTKbasU2qvDZ+7iAtg9JgHUSN/p1uVOoYcY0BD3V9pGYkjSwfmzgGc3DDyPZU9leVmnJ+4R9oZ7Gc2TqMfMLIS+2RtJDeb+f7aWAvr8lZljnPOtOYgaxMuJSuPyzFXe0xSdJWIPkNvy2vN+4Oesy/kW493afsWmsQnHFRvfM5BLnI/BgWoSRJEC5ycT0U1OlfAsJQg7S4ulYhM6UR2OqqOwdT2zGaidejt2u9hdy4SB5KlzT30RZQaGWbyq21tbQ1hVZAmR/REjMzo7AHoKebTr1HN35zT1wSYFNJCjUt8sSHaB2lhw/VtzZxjaOocx6XBT3xPQ6JKaCjzdqxcL/0Ed6twpVQhr8vz5rHqlTh0qi5YUKoUSWGk9TQgzy2mSh85dGoi4EBY/Nk0CEf6NbQP4B3b4a7LM6wjEVXpn6YmyCtP4sWNHi2ANV+LYVrieUvYrVekKbAQFQVaAg5GR3u8UUrkC78ZXwW2aVHlo0Rcg76ojc7K8b5Db9UGACZGmMTqUNVKcm3+wwucv5sEo6boYLR5N4wsUAW5kK00BOtbcH7WN95Vz+TIexEEAgYoRQ/WWawtfh6GbG/1IhBaSBOlAHSGpeAanZwrnF5k4SOzwXGn2gnq7ua0BcGfIgj7iZ21c2kjEfBqq1wfv2cFdKFlBkZ6/A/l2Oyy842dbE51P7eSBiH3a+dNSVD4b9GSUY3b+6QnHNoy5fIdLlT9RjDmAdSioL0aSfi9HnlhZx8/kNZ9tqPm9rsAw9xey50+WohyOAHGZyX/WIO2TA2gNMkf3CGFzImx52/5PQTP9SKGznMhJeouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:16'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:31:51')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:26 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowU1RkcW7gCwCJD5utEfXOvpr04dOQL6x5kehMWyWdV5siJo1qYn6lT2iX3zgd2fTecok0iJM61xml8krBCPUsb+AZVo47XmVE55u/oJkWeh5lQaZngHtppkMUCbVBIGeZYZzaIYshMh9kBDrWAkA08nn0kMwqjsQygetFnACXO4a5bp29tl20ZSA7E/BDMZPBLEGe7GrGTkaLBbWQYUQQfWCvFRPRjc4ba8JqlvtUTQ4rXPfotfR3BIt1O3urHFJyOtCRwaovXSv+10+C0Ie5V9hGqMFHHpESia3+3cAPU5hq2IdpYMW+PMkKpysACRo+2WAgMZObO9QKCkatvQ1W4uBUyKXCTYQ9VbOLV6TVy4uqgODWhqzRZQl+UXy6W5djbCiGPElR8Czmowo7ARZOdbhrzGdr04ipzMIRNVh7SxbriEotuqBYbYp7d2z9TlrtcLhfR2twyM4NCjzuIjrT/tjdwtPB9SvjWwlV4Eodkckql8qwNx1WU+HRdQtEV46Kq+qk1nibyHKPQoWemfqQjN8T2ydIA+Z1IqSlSiILzh3CgsrZJcNrk3BNF5Y9KsU6MsYoSlIKJDgpTXrgGBGJ79YMVrii4BZYaimqTHlMjMar554zKxrIb5BsHKmwkU4yllqIKXMAe3uHvwLUExj1ifo0XXZSgw9vrUY5I+BVUttbh7GCs3GInJpCeHioAXWE6+nSxutHWDDy+BFIUQ5qBHWH2alk395jitrnEAE8hTDwRJLWsdMMHfl1FJ+JBmdzU+VV+gjcWCJap0+cCVVFvKhBdn7iSA2B8sTY6CKq6IRnuhTdWBHGFdOqX/lDkFRk5xLnQLZzZfjpYEbnqdtGaGmAqbhQ/zcfSp77WZyKBB/ZKdvOMOWqCuAo2tsGh1S6khRmWDDaETrtiJnTAv/sRqvHLC0rKi+JtDpSVYQdTEoUSJdUXvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:26'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:26';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:01')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:32 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YZ827CQuieLsmTB4/MMiTmqJxHkqr84m8QRcohRPsD9M1PKUo3GthLND3TT+9QhUlDx+vk5F9v6yxjLElcQkQGTS9AFcn33lqTxULN3WRGGzdLo4arD92NRVc+wUgUw4DeZYbzHBjOY8mNr9+KJqsSRudHMOEgZzwR+wQcwd0TTOK6Fak1lpc1PiSOO+6QeoVLJIRWTLIrqTno7Tb3kEE/TlLhbGWvBveqm4AZGQmN0TQ1gDP/1GoRq+WAtNlfGPE52sqCI2dmDiXfBsxvPaGvdYFB6uMpSYu4GWUGnHTibhC9vNFPBLZHl8Loi6osQBUmjLNwIKaA7cB/19itGlSFPQxswzUlfBdQ6AbfHT5gtjuQKCIkTCm0JsNF6SSyK0zcfYwB9/JE2CIC7gvpDEP3+Gbi7dMrjY4SlLbZVhLEnSttwTJWVZnyo/eLPmtSVQl+B+TA7P7uA2AK56nBWAra/mkF95tyhPQQb78ztXCKBliheP6obcmFKUMDFRROkV5YjCDZg1sCD2P7YKmiyIUo85SwYLtsr2545UojYUYrLyeE55nvFaP84d1BRGv6AptThcjY7XhHubxBZNS8YSxVSMzIkV1U7VApf8ZmyVRIYiRpEw+LLGwqUqxh8BUIoEZWeYbZ8adpwi7uwBzcsHs0RMfoMIR6N5s+sieJML6AJLk9L74Uxs5lkQGaqZDi7xZIdH1mZ2xd/X/0jNB2stRo2WQpXxRYwh/7/ak87eCzAhSUD5IrTCn6/ec0VSGO4jluvI11hyilUiG8jJ1Q/DkFNW91ZcZ+q5E3eW5zFHCM7EB1zYiERSH4Gsg66RJz+/JBYgBbq6aI3ZkyqGFdEAZuRhKHshXBgp0ca4icGfokaBFuAPdd1qF32BgQYp3Oeh0/yoihpvDC6DUOBlJU2hvhQR2LvZCSmvkQaYQ4OWVwVVFIbnIQ4fg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:32'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:32';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:06')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:42 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6CxNBnt30nER9/NMtPWeVtsAld7ou+RxKcgpQxmliD9hio12QlLUxzgUQzwh2f0xpiFUg8uDB3E/DpZ9S/1b4CghZo37WnD816u8dECOdYMhYXbL+8M5aquoSgjcxFtY2kDeqmOJBhdLzDdx2oBRhfE4RNuR2uUWwQclEyQ/RG7aamjSonmIqOPPBEDKTY8kjUWLLA4CSjYmsfT7qUPMIPvbIWQBIesC0KaFqsr0haHr8PB4xoAqtLt1PuPLYFXWOhiNvdUnNOBKo0xfDRwFXDFCq9oTFqmusMG/FTuTkHxXpD/JMHoKdHIi5j8zkU42qXwf2bOPKKhc9lbuiJU6q0t8xUXyjZgBagPDD5ipjyxCLJUSynCxGPnKaYia11uzcBhlsBjSCC1TOzlSQRXtjdTnkGszx1ydPTIF0NEnkxsLnEmZlpx4GYrruxVNPje5cOg/RpyI1JJ5jhv6Imq38x1x+yQ06Nffq6ER4EoJUsBS19JzovVSXHS5PHuYN067C6J1Ioi0FKJwLjiuIUpUjQ8H82rEB8bRUwSo4Wo4DYFp4p/E0KOMg8e09wKApxShyyoHVVYeH3BIoVqLtBExnx8oLmzjm82/wV3uAS34zMcP4+LG+rKcDrT38XmzxWlS1UKMJR8cy4PwVvrL1sT5icUgCXoK6w+r/hI4M1kJkprDY6SWculvrJbCt+QkQXZ0yF3OymL7kxVCwB2cMSKW8IU4GRXki84f4gL3D1UITYjM6IaCcnrLdY4hJ394/pd268mdxpBcdBKqj1RLjUVNKHjZnoqvC/12ezCcA8re2CTG4hlmAJGuEobCUDYLkGUoL27nTUoDRfy5iDd7qieFgMIIySw9Pz7a4qtK0fBWCFxQgdu9hRG6ClvAz3Na3zSG4dw19/mR2dtuJOYnAvxITpv7WLymjjAeKO4LdcuVSFHQHIdgokuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:42'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:42';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:16')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:47 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y6IQ/g0wgMPx1zBx5a4mdF6Hurstst8u5hpgoQYXzmhk1fJptUycqLEe7BD74uZOgSWQwUNI9by5Ajy7mccP/mLk2/lVfYagnWciBObXMjezdZ1PXpjc7uJnnuoVgkxIDf9CTjmsg+A7rNbN/6CEcCFgd3wWEux1rUO+XcU17fza9rJ0qHGOelf0GvLFHjK1U9Y8El7u76eBtZLkcFIUUu0eOiu9Xb1Ig8LE/5qop78VaEcCQthKoQ3WRAVN3vLVFGGWmyNxXGXSIwNv1QOwAAQz8VO1DYjArGqeMHHHLCjR5g7rFRU3LnOeGEK6yrL2VGbEVg32aArZ4QJik8+lRk26xugkUoqCcyRageLmFB9j4BBnLlqyrENEC2GZbxS+1snpxCyP+WV0Cy6rv2mmA4JgcfTlMMD31CiKbIeKLEPU3tfOKGWLYCsEdJ7vx0xhk6d2VBbQ2iNEDaVEiyKQvcPVok+F7SxNShvm1FJrCKBaiQPL4s7PyUqjFXVSRQcX1GSu+6Y4lk76GrrzlWV8UqNfWsMC877/6p41iDA3jLHrYnerqu4/b9QH7TZE+5xJxE6Cy5frYl6J/gosTscC0VJms5wSmzC27Vz4WmaRGmAnVsQT9orC768b4DoKK4EhY42UlbIcYL0qA9IEzckDsT9IdkcJXYKRs9kiXI5U80NUttID1UhxnF0BJqqa+xEDXWAZDWR1q+DLwkDJCi8QI5OmPoz4XZA8/Kz4ls2g5kYTSzc7DZ+PXK0EYF5KBAwlore2B1hIklsiGcjMvNfolWEyBCZfjKef/2B49j4hA4+u+S7GczWALHGolqyVNFDbGgErxczSb1/GlyZcDdDpl+NgElYhNRhO18m4j8HFmiFtBhxQav9uEG1clvE/2+C90yC4fCV+MkV3Xs9FLGW81/wUube/9U6enfiKAJSpT8FlOYrOH/gfg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:47'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:22')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:32:57 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y64MxhUyeMD2sVJl7MNEZWaYlaA3m8oO+QROmANPj0JR9sx9qTW+uKQJ9BIB4NlBhDluyUIj/vfF61SBpaEkIWUO/PhVZ4KxnlFM/+/6HjmynNBXYZr6FOJakLADqlQgDek2Zz6olN41huLTBt12rRkkanwV/Pqlsgu0WNFF7jvj48RppktpaV4EHs291hSlWdhAKV6lHpySj7TJbWT6IfIhNvbJXcVYgai0EZd/o78lfWMJSetCfguuGQdSuN3VC2KdySVxbmHOSRqqyvLIEvRIFFSi+IS8uWiwVXa1RgPa+PjIFdtMWYWhOlittcDtQmiRfA0vSRDN4yODlLmIG1W6yt8nOlvHYv1ihuKvBzZbpxhmN2q+mkNGD6GVTC1947Pu+RWDJDV3MBinxnjEApNiWRLd9OEA2hhsaoqILEjW39j0E4l2ehUrdNff2RVSpMlHORHe0AEu/qaDjxVZgLHCqi1vtgJfNuLazlFW9KpOiUaw5sIKpkZxEktOQgfSzoi2+6c3xEEFPpjvpWeAepprQ8IN88YY8bYZiD4Wi28EnGxoo9teZNUJ7v5V9sJJtjlutJYfcl6NAg0MU8cw51Se7YMZ2Cjc7nEWhG+nPF40V6Ye6HTCxqv15GQKT2slVmmmXqMNR4Epyfs0u6PtrkpMlIgIao97sukLPZMw8EBTzJPd22+S2lYnJWam7CnjaWJL12Wvxq3hwl7zEi0LR6HLUE76gmokAYfivsXd1TMVOys8ErW6n7ITYGhR3+I0jaOZIFNciV0b9bvN0/n2jWRG/xFfet7BBV+07D0lCJOz+DbPeERVKXmsbOeWD4b8EwQ2xbnPY6bHcSpmCrzecuKcEl8dcAsM1dvebsTCohl68vpLd7hyHHpFrAsvocGj0SDSdhNx+yF1XtRBLE+m9AImuu/VCTHEih6f+4e5cvdOKY3QKvpAouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:32:57'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:31:57';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:32')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:02 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowuySU+cMTx1ztA69VAWF1zrrUlvuQs8eNkhAVetGlV6M9NpHGumqFH2ez4zxBffmF5hkAg5c6yDlCNjrE0NU73DuVXe4menGZX59kOHWephMxTYZz+8c1nnvYVqEwSIdY6h0mdYttCq8C9EKFuhg5ulnAUEAVdqwuLQ8paDEXkHrKAmlqknlUHNxXV+TLOTcdMMWngCLuJepbFcVH2KfT7Oge5SOZxbpniDqRqoO0URHrDSthgph2tLt5hqPLRDYewuzNxP3/ZSRqV0/XEH/pZ+i+rDJi9slqaQn6iZBrUDPypIgJQXm2ROUCps6rTVXTUPAgxLefD4gqAfaiU/1GTxvYjFo3GX/9iqNnC6vJjuPqnOEa21y5sNHuOSxi708fcACpqAR1zC1jIwHvEJJOFmPfpHL+45RVTVX2KN0naucwQGa9ylx8bWuTi2iWXorx6Jw/i3hw5DYRokjeAw7LXoj523A5TTRkI1T2PErNhcxys88H6olGXLEFgWuYQ46KuGKU4swr1Qozyjmdjf6E2Kwn8zcoE6Z0izy5ShIQCnWybtdlWUOIJ7jJU97I8rhKMsIofeniL6TRIXtwoBlaJ5qwL5DDW8oAhQ3pwJj4dVqY064rCv6UEzh8GKl/iYY17Z7Qbap4zyesuwKPqrkNidkUCR1x3t+vrfY1H0v1ktNYD10yosWkOUHye+zL3Zpo9HGaJnMHl6WLACS4ESaKlPozygnpj/JnswcO30TQaXkc6F6Gol7begmFZGN44k8fQIFg2fjQZBbjDxOv+ZmJJ4zRyfOqmEVB9ySf/A5K6Cz7yeiN0EIOYf/OL7Vu/FhYXB7asZIDKfTZLHazuceGZN4opbiAg4d23cdXakkWDBvIoa/J6P3xst+wp6fC/4wmTgg2X/x6DOtBxKomqABFO1Oe/90LLnRt9QZG5Zv1UJmztIRFOkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:02'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:02';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:37')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:13 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowU1RkcW7gCwCJD5utEfXOvpr04dOQL6x5kehMWyWdV5siJo1qYn6lT2iX3zgd2fTecok0iJM61xml8krBCPUsb+AZVo47XmVE55u/oJkWeh5lQaZngHtppkMUCbVBIGeZYZzaIYshMh9kBDrWAkA04lTYXEOhdsiySitky4hLV4qKVkViRoWEGJu3T6zq4TrI/VWrg/JmFj6zkaVQUP+8LNjvJRPBNeobAApaPpPUUZWjeOxJNpgTjSAJK0ACkGZuowiI2bl/POduVvgXIHwJu4TSqM4S4rYCOP2m1aOXkIvuoERd6XXqcPoitx7zaQnmydQkZShHc9f07gpeUA2KSs9AhOl+mZw5ih+av8g1duvqKOF22wTJpH12Rh++92uzxByJZElV9IDmo0JGiP5KblBDhMci94j5wSIOILCDU6qEQJYuLphUbdMzwyEhmkaVUVBH20Nw6AIBDkf+Qkq7lzF5+8S87QuHq6Ed8/LJjvD6s45oNgztbFlVVWfoG4nu25ZAisEABKLXNoipefqRJRMUK/84h+6El0D05j3EFhV6As9xWLeLl8ilEv6NKxTV1jov5bl+M2ywkUKArCGJm9coOr0rC8VzwQXGVIlQzbLYS5nXg36zi2EQCO4LlTXqmlKcxbYUqyeL/urAUyUY7jIEBXoKQrusEXJkMAhtVubwA7GN+4lb9LWag1xr+ZnQ6HHWbxrvi6XLUE1QEGpmBGYb3gmpgAb3BfMbDEGAiXjwPJbege7PLY0JO9Ag2jbay+1hJbS0p4arQ1OjQimRH+DRdjcjFBFCsxz4T6tC2ITbNdlxVMIS9Y+Wa/YG+FD0c0rWrRl/DXDKMHtLqktd0LIkybz4M2rjSlcbCfAODGfZFY91iL3lqle423dLF2eTKZSJbGD53dL5FO2KlvP03zLbCL1LGmQWJRYerM8FOJo7oHegfg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:13'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:13';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:47')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:17 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WaIQ9CUxe+b1rUNB+vdAQWaXpp8tduQo5hsoWwMWwkZN0+6InXOynqof2TQO5Qcyfkhqg0I14dnBDjx/pJ8kE2PR1/1ciHHEmU8yLPDWEUGnntA0c4v+2tZpouoGglgXIcFBTzqbbrxBrNb2BqGEiCMnmjkSIAZhsh6OQcdC7hjh4tCTmDSoemrgSA7D6iTAU+1DTl2mGpd+ebjAf2MMNfr6WBeyNfBPcpjEKpmOmAUXfmfAM9ZOlg+/IuFflPGSJHSWmzVySE3WXSKOxPPWFAFu9kWrClmvr2eALnXeYBrX+OflIfFbHnaRFGimjaK/O5vEWBcITgXH9ShXhql3HE3QpxQyKnSDculwtd/p9gBkuP5+LVvf4C1rKKCUcTLG1dnY5yt/DWSCCVTGxpHQSIZgfjzxLrza2UCCQpJ0QhrhxbHMGY1tYS0qdLLl3kRplctkWxG84hg3Dq6FkiJinrXBrV962f1/PRvN81N7/HBkrTal5YUGyj5aElJSHwwY466y85hHmgjxB5DRo2iRPaMiOMIMysUj65E6zT5SZpbtmm+pprY0Odniz/BF+sYos0xhrIUSaoSFxkAoUKEs+WWh2KAhsVXk+m0Dh2q3HjwcNNAe+IrGv6z1pUISPHAeY3eHTLUKUJ0hBtYOzsbZ51FIdlcLRZh9wf8xfZIx50JltpvU4SWSw20PLoWe+kgXY4cd/WF0oJjX/FTm/nf/SJeXKmAHf2JY9qrWk8a14ncNblYaEZ+PYLfxhmdFGuYjlseqFWZbp2AdKpbR1NfXUk1v+1ZdfMiAA0+K7T4jDKS0Hjn1hkRSJ3KqltWXEnLTIT4cAsrQLXvRWxF3B5T8kuGdHmQicgdQy6TAkdKyfDhuBvoeeLdqHntqiicw2bXX1Oa8gRqBNjN3UdeIO2WmwAUoqtrWPk7KiRqJ/H7eYuZTN1LMKR9SouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:17'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:17';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:32:52')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:28 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4oEASVWjeQErU5p5dMaZWStyHk2itwC8gVklQYW1kRj6MhMo3K6pLJT2h375AcvgyZdhEhdGOiu20SXlopB/lTo09Zhi4Hmq1AQLeDrLkSensgtYa7bGeVapr8ChFA8IegyTEXCbeZLp8HcEN5lciRIe3UR/QGjxC+ric5YABjNHNhbkDZtdFocOBTU/CDAWbQ4I17NCJOReprGcXvpEvXkXC+yOOZFgZysFJSQqP8VZWDaOuxOnR3WKt5R3gDHGoiSqR1vfUnSOQCQxQSjMe9IFBKg+HHAvEeib3bbQv7kCRLnEu9YX3S2+2evsZr4U3bEWQ4caPHZBhxAgtKqE1qmzuspPJrBdf94rPDq2QJqvPqfJyK+rDSCLF6WbhSO4snQ5xVtCjWBLirLzVeyApV4iBbePt660QNgUIV1ShnX3tcWJ6CLXi0/dN/f2RV2obxkKg7e3iBE6ZRnihRmwbn+kVR+yelKNfUMwEGQ929ZmUHV9KsGqEFZLD5gWeEY4mWq7qY0nkMEP7nPoyuaWpY3ON762+Di43pEmj0qcqwDeF58qrYfbM0H5C5T4rZDtBKUtY34lIGZ/yIOUd0G4FKH9sAlr1rZ+nD7QGuBQIIeRro16IvGw6wb2DUKLGDgWnaukZz2ascp8fQww8jZyT5ii4wYNJSwtQEMVqVE4BpUy7jn7WON4l4kVISiDy74ZppQ9WebytrN/ETrBkEQGZWDGEz1g2ZG/qnSt9G1AGgXSUf2Ebaog7XKa4hF8NFFmqOYGFdXcSktBprKxvv1UlFt60dzjNmBAnS8sSkkEK60Hy62dUZzMYK/g+2TJUPlDgI2+rnSSp3FgDZaIc78U9eaBogjTDIa1d2jsNSypQFyBelVardRJmmAtC4v3r7IzgysixWXLlRycv55JE68/RFOtbnJMD7Mm/aNQonOPwVUOWjyIRBKouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:28'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:28';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:03')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:32 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZXoqCSJWdNfx41Jh/cRLg3GYyLomdOAu7fg6eglQqGZaG7pQpUuqp6Mw4gYQ4fUykWCCx0Ze8bm66US+jsUTDlH34wptjKDkm1BMEO0RUCCkdZVXXpsNH9REqsUDqm5IGv5CcznAaZ5KmvjhBt1qsw1inkgXEf6ArArGiNIdzTnN47qcmkx6dl30Fc7H+TKyYe87TnK6CISHj4rlc1TlE/P7PiuxR9osg4W4EKWCstUWaYL4Ox9cegu+NcpRq/vYIYSaviQ1U0rhW+OqwQCnQwNJ+jarL4iDvX+wc2qjbAfVHRXqFNtyOHOO+omqy6EFPY7YgAsKaOPR4w2ChdGLRVG4rOMcF3DIcv9sifHS5gFxuvGsKV7b4S5rE3eWTDZ/0evM+CpqCkOJLkTeuY+QAZNhbhP1MerV0xhgZYFNJCDS3J32EYuEiCwZTrnuyEyPpeBbFyXOzA016nxYiiReoLH/xFJ78vpgQeAA5DtUJbhNmDqk4awGnFRcLGlgWgTk1nix1ZZat0n5PozylEGSXZpeOwf/y77x+bQqiTNRSa3yh2h1s8s7adYfuzVCvroXrk5d1IrYdnyN2QEpScUo6GWM2KIj1RqhBXAeYG+BQHkxb7IU+JjOvqPhxlgHK4UoT2qXlKT3fqEmyt4JubMIzlI5WIkHXpjBtNspgZML8DdSk87W4ieK5FYnMo2uEUspap0663KJxrLT13LV/jAEFpWnVE/xgYxF+87KrMO16nMRblocGrePd7QDZGNRBBD9lqGy8VU2p2EfBY2Nvdf1UFpwFhFlecixETt49j469q3D5EL9dmpWBYPObK2i6oEGDUpGAr2WYGDPcDphCrjeeeF1O0gdSBAj493WgL2gd0d0GPJWZvN2HGqOnTNA2sLl4/q4niOYLlt2T/ZYPYfA9BQU0MzIPjqbkuOCE5WpUARUN3MWItUXvuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:32'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:32';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:07')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:44 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wp8ICRpjmtn3rzB67+gyWnFzlbModO/r+R5OXBU51jpN+OZspX+ylZ0v3iT75PZChUtZiU5b4P656VCjj7FOI1HSEtxeiX6frGdMD98eGkKencwWcnYG2M5DnskGpnI+Ff06YjWoWZ43m733/rhqsRpKhDYZIAZ6tUfKWM1CDPzOG8NWpkqgiGoFIgrFDyeTTdZAUXS9GqCSoZ7OfXgQEu0eUAazNtpvhISfEY+RtgIjaILYQddfYRHUEe9T0uKuGpyaqiF+XGbTIwC01fXeRu0x7lKjCWqCrUWvLW/qZAPUCejfIvBUPIGfIFOtoab2QmWiSP/0LfHDKv5OiqiH/2TPzhIxO2yEZetiheDS6TdbpxCdJmq+zzmCG1ykYCaY1+/txR1IDh+MH0jCvpKmH5N1jBHkG6f60ih0TYOLKDvV277QFa9imCEEYtbi21BmjuBUJhfdrxpCJLJpmhKEw7ELujR11yxWN/Xa6EJ48IFWmj2N8c/6ukGWMERdWvLx06LC6Z44nU3tQIzoj1GaepoiQNf128bu/I0xzTYVXpX1eGyDtcswT+X53DY94bEBrBSQooHVWWeNAhkOXrggAGN61IkN2CidA6MOXnqVJoMiRpj79pnNrLnj3CAGT08cWlWMa6MbSL4hBNYGubLVzEVJoH8WR3K2s9odg6Iv7B9M2pvn2UqOtmwNNbCu/BniXZtTGWN3uuHh1kexA1MEJ6S9WI76XJgeCr/itc+g5TElXj/0Do+Pha3vc0FZG+Ybmt6mHGhunBohGrvRvg7UlU1s/CpiZcyVBk683T44CLbBC2DrczdSEYTCeL2hKFDbIT5FCLq5SaLabUyAHc0MkeOcNIYbNC4N4sWjkcPadAN18+FLePOIO25GvCUuosqj2ebGeBRdKjqFc9RbL3K8+AM2rbfVLj6xmwZ2/4m6SNdVNoYRJP1WkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:44'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:44';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:18')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:33:47 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYf72BYxlrTusVqJ5ugieHGXrb44sL4p6xxGhBEpymVkDdRjsW66hqIK3fH/9QRxhExuyllcHPvF7FSkooswJmP4/ORfeYq3lT46K+EeIlCdYq4ZZ5nj2NR+iOUVhWIXDeYdbj6sl6JKv978BaBVcgwnhDMUMwqGti6LXs0g2g/WBJl7pX6ScVb3KtG81zKPZNZWS3PhJqN7ebDwcVEMEfTnWPXFRPBucqi8AKGlqNESf1fFTegxdwvVOt5QzgCtC6qOmjVMYIbkYPC0x/XaKgVXE1K49XLAvGm8Sm60Sh3SH9OlE/FgYHSRNUClyMTmQ1ORfgr0MebRB+l4hZSuAGPMrAwnU2iVcSd3ceXr8jZxpu6NJ0bUskJZNKOjYhSA47Pu6iFqDjp3Hhjsxo7AOYp3WS3fGebN1ydOdXxPTj3SuOAWGIyEoRw/Yp/dxh5vj8t+LBXf2h4uJKZ+nSJJpbn90Dl92x9+TPUA9EKSGqxWcj6N5qzPuT2TIixSRPYT46DY+KhctEv6K5T0jS2EZpRbTMD88b4C+Z1MnUBSYpf2dF6IstgsROMf9jRBv5gYqxR6z5bqZmOJ/wFSTukw206K0IUNr0Cc+lv8XnKEMYUlbpkI4XbNqbwIzkEHKGDzVI2ma6UvcoMj7fQDzo8Y70Q6i0gHR2F6xOwMeI8vDgFXzbAD3Sign17rTGau+x79Z5469XOMvrDU517IBED3SZrLPm3+aphF/r/SpMG26ksWOFnzJaCsmrMHfnlaBQg0lOu2FlhMfl4XB56OvfnHj0sz9DF0eqfDEk6i8CoSDKeuLj7thVtmBW6EY8ekJz4GIgE6/LuqZH/MkzKKEM/qc86bK40cNTIs2ra0bse0fCiDLv0NbsyUPX1brP8pt627zR7OaRqCKjxuXu5XJXTMAhEnpfzGCl+MkgNt/5K7TwdVElvpNNg0vuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:47'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:22')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/ticket/open.html----2022-01-31 07:33:54 PM--Total Quirie(s) = 29
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowQ/Q1VbJ0CrkNB58EuQF+JzJYoi8Et/PdoXQUVsGlW0u50plyymKMwABQQ5eZRhF5yrFUjENGxAS+6o8dWQGQPBghsoGmvqVFIKtrWEWOed9wqZIr68stEqsoGkUQXF/9CizutiMQ3q87i/qNutg5flTgWQ8+BsgvBitpn/CbS47ZplXCGeWv3CQPD6hjTTu5MDlvvAL+StrTWaXjxEO8JYA6yacVqbaq8Mo9/lNgifXYBSRJOcBG+ROpQ0gClFYaFyiJwcobaXduoyvOvBe9IAky19XagvWqKUYHEUeHXHxbgE9pgVXe0QoqljcjcPYuiVgcaZPDM4/k8hNFvOU3cqAg1LJaTdOpZs+/E0TFz4dmNOTi2qzNGUoOkYhCb09i3+h5FASGLMC2mumyhSZOGchDxMNDN2kxkTIZxIALlybrQFaNilxQHSrXu3SZmoaVgVQ/R3d8xDm9Bjv+ApMLnulB32QZ8O/bm0EZ8/HRVljbR5pvwvj6WHmhQM+Ls4Z+d15ghmgjzGb7qllKIPJFaK+f1ys7u+Y5IvzIrTbQFnWdnqds0Ptf38TNE0MEArBN1zpn6WXeO6hYpT7Uo+k2f7ogRwjC583AaZmWDREIySaY49Yq96akGuh8SFXgEYZCMXrMMarseB/j/uqIQzUQmbUMFIo+/wgIAeJoNBf5Vy7fC21+k2VYRMWahDkPjYZ4xHWacqK/N6UC/BlQ2HJOBV075WmZPDM7swb3e5koSSDQuDZCsgMISU2BP8elFlce6IFZafWEb9YTN0ucCYWJsBDNkisiS/XOwyCr+5su5H0v8iTWEInW/dM6lAYLXCwQY+Le9TaLJlDWNEKn8aNmaFoUjchgr5bq4gr3DdDF1B/ohbtyMAW1rmgM/28q24fnJZBmVD2OEYfJkO2GazgMSw/7W92ihmxuCEYGUVNxVOo7vM+0wkuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:33:54'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:32:54';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id not in ('R'))AND `custom_field`.`status` = 'A'ORDER BY `fld_order` ASC;
SELECT `category`.*FROM `category`;
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY total DESC  LIMIT 0,5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = ''AND `method` = 'open';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:00 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGUy6xZYfKL31U2I69EahmKsyIotdLAw6RpOgAY7pCFi08RutEqqgZ5C/A8A4+ZxhDl2rEpcGPu6AVSVoa4gE1rp6PhhoaTFniwyId4SMkiyiNQrZK7c3NNalMgUqVQnGtlCj0WpiLBLvcHND6KHbxFfpnUXNtxztCDORt1EzEThBpSeqElxgV7gDMzJDhDMUuxePV3gKoSTn5Wsb3sDDvMKWC6yNNpkdoa4NI1/g88NVWTWSvowog2tJhBPl9qREoespiU0an/OXyFtxvO7R/Rs8jO3M4yhqn+aTnbbThnV+dvHDiRYZnG2PYK5sMu9PmaYORX1ZN7N+PU7fbt3IGXMpPIiX2+EXOx4td/U6e5e4d1jNyK+ri5aIHGaSybE47PlCR5dClx1R0i+wZ2RIomplzreMea5y0xgUYqLQQXNtqATG42Igx8rVtTmtjaWjaRkJwwE0AQuM3+JkiNqrcL8ujJwtvB+POPqyz5q8LFacj7R353vyUpbNEZNHQgH14qpG5ddsEvyKK4Qky1vPpI3SAP28NIh/ZAqp0FQiKf6d15lqdpOZNr44DBU5MFGsRR6rYj8hHuJxxouStoG0VaJ0KALnUq685f4imluIngcNLH76Jfsu68evV0GK44ZT2W2ZqH1VKI08eIOxrLy7kNJmEUNIp+9tscegqEeAhNVtaT43TqO1GzpRI6t1kgicXcY1HO+mNba2F7dFUQyIKGEOnPya3o+AanWgLm3EEsWX174EsPJX63vdF9R3QxEkdy2/1g2kV4tBbyrv+v2T0sz+1Ndo9qqB3KBrz7/9da3CFDZhjVaBXGpnsyhEHW8DxUUBbe5PV/dkzVHH87mZtSqBmUlV/8v5N/egdLaYgWBLvo9X7VxAG1rs+0p2sLHzR6kfwtcEB15dvpYKYeZwAE3rs3LG1yvjQWoHoLQSOlSOHcTMdY8kuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:00'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:34')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:14 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4oy4BMcmq8DvzRg8q0JUl6Xqrciitwl7PdOXgkVzjpjG7too12UyJ5Cwez6zepokSeLy1dcFPK6/lR8jbJGG1Ub7MNWZ6efmU1IL98PJkCnnLJLYbLsENaAkMr7bXIdF9gZTjuqUdY9v/DaDsSIjiFLeEckOOxgwQmTgMUg7hrL5K5Xmm+wc2LiQBO+6/+tU7InD2WlCJ2RtKvzamTZJAEfITvIIdZLcpjO/pOnh9klZ3bhM9U9XQquFctNlubHIpueiDF9eY/OSBFv0/LaSvRH9gylM4ilq3+SbGrZcAPX/AqoD/FQRnW0OmSmya7URVKuOQIKSczZBeVff7uQG1WUkxYxUnS9Yg9hb+PpDBN14P2rLjSur0RsJF+khy6Q09fPBy1c7V10DEypxnmRKYedaTrkGOG6zRh+aIVjQhrXt64JJ4yMmh8oUtbe3Ehoo7xrXBLPy98y6qlEhyVym7TBqlx52g5TSfba5Ed3IplihUao4qrfgUR9DjFOMfbm5Xip15dHkU36PrHMjlBvhZUjZgICzK0h/Y4ZxzIUkLABnl6rorVWLdnkAgJRv70Ds0yYyJXsblGS/zxFScgg/k5m0Jwk1kq57n78g2uVPIY0btQz7bC+5L0b3EX7FlcgYXitT5z3bskz7tEyzcvq9FVIj4kZSH6+sQAifIsLAkZRz7T83DycoV8kJWem7B4EZ4UuDGWypN3R6UesAWsiQ5K8VIkJgpBb/ZrapMLaAHMjOkD1I7iYerbfiYZPBer/kqGV62dynxkcHry80/n2cVZs+DJxZuKTFE+a0z865ZLFCkz9fl5454GZlr6SJ37gGiRG4r2XRqbMWViICavybeJ4CYUmNPtO1t2bhNPXfBhyB/ojYfOMPXxGgQYyocrYzebOhiWXGDJ1d/GHOYux/gITkdTV91HJnQeYPoHSQ8RSJ3zwHvtWouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:14'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:37')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:16 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YZ8mChY+eJ31mR9g5uoihmpxupslsNII/BtGbRUpqB9j+tdNtUqyqKRGvSr64/ZofSRuxk5IEO/CxGazop0XPGXo5wZbZXHjmU5I++/7DTekdrIvYpvP1818e6wUcEBEFdZXUTiaaqM7nOLz96FmkBVLpmQTQ8+DswvSW801/D/iB6qVl3J+bWEDDBLH6BzLWe1aKGHiLp6RtpL2anr1D/kgTBa4RwQ8banZNJprn78UfksJTRJGphy9Qw1JqOqSJYSGvDE2PkrVX/SV09/mAwI0ECSl9XXHq1isc3+jThfRDOTFJfF2OXGeI0Wuyp4FPFTHfQkaYxDGCPZ5k6mUBFfNuN8yOXfKZetik+6vE/Jp4RSdNUiuq0VsNJmXYi6j5LLU2BdrCjGLLibBxmrIJ4FhjBvy9+W72QSKRZGKRiLkt7oQEY1mox4reLjax1NSl956UhS7xPUtJJ6AnTdqu8TBxFt6/go9NQUMxkdr+LVRmieQ3sPkvUOjLEJOMe7S2WSy85gixAcCKJQTmkGIhJVrRAIB3Mb++o8mpTJebo75m3h7tchKTtTk0+xT+bpIwTmLjYXWi4WJ5zwRStwO/lSfzKEX1V7jAm4EhX2RIlcqb7U/7XfCzqkdpV0VOoohVZCyUZ4wP8Qq79U0ubUI30pffUYNW3KvrgEIUKEx0zRSuazn3kyoulr/Inyg+jwkXohI12KKmLrh6l7mBkQLAaW7TIfzalge+4bWfMPdCzIRJGYbI3ukocXthmBSBQgTjt3I/lZZoDce46rIwvrYclJtBCtqjcCUE4O07EAA9qa0CDrycTd36W2oksWOAFD0IgEKxcnSXHvLWRFeHrviZOFgNIUzbw8I4bq0hcHmojpuCfYlZrZmJXJpge4pxOTXzC68mxV/H2aCT8+GKnOa1P1LuvDFG0nRigh6H4nPdQhNKo4VH+s0kuDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:16'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:33:50')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:29 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VZ8cARFVfNzuv1Z647AhhmmumHkmnLor+eFcXBErj1tUDNxmtFy6vLIg0ez3z9gykTqYiUhGEP+zxU9/jsgwHk71+NNViaCioVAZAd/pQCGpYrlcXb7YENpEnuj8bUhHFsEZiDmoWeA8mfjXELVihSNJln0M/MuBugycZ9sdAP7h96qfpUigWFThPPG7HhfXZco0KmPM66GEeYHyc2LRL/TkSz3JOPMpcc6w/qGAusESaGj+Nu1kmgXBKttRldq2DXWVzCJIWGTXN9uL0hmwGPlvDA24MXWDvGmdLn7GZCLNDPzoEf5yMXadJFSnsa4DSXbXfgEKWw7J4iBOkaiYHE2SrOklX43GcQ1ejuL34vNmpvlnIVud0DJpPnyTShCW1OvYBCKAJDuNRzXvw2mMA4KdkC30C9D+4xZsPoJ0Sjvhxa4OGWeUeCwpb6DjyB53pd96TiH36vE066JjhiFqmbXWzDJ3txw3PAXJ80N4AI9hmhzF6asCokduK3NJHhDl1HmhGZBqkkP5BJcRlGaaeI4hatsC89z65Z8qqD48Zbf6iGieof5APNce3Cg/5Z9Gtkyf1pUPcliaAB4QXd0S/02I5sAXsTTV9JQeaGunGUAkScP55nbNqKb2zj8SO40oWmqllrQLX4Ad8dIWw7Tu+D5hlG0IXG6RuugPgaQx6EZN27PC1UuN418jMa2v6z/icYMd+XF1sLXX2lTsClMqGKKpQVH9R1E5/cDSvL7a/3UWOV42ErekeLfdaIJPGgw3lsnIIFdLnFMqB8yiwufHYmNw+FFmZ7yTFFGesTYU6pStLj64d0hiMYLBmuyS/YL5FCUc+Lu8ToHGbiaKHarak+Jz/EUyShAt0uCvtcK0kgVyBQxSafKMR2V/lTM13NK04fu4rBaVEB90OtCFKYbMvwMUtvTFLkXJhQR2RH64UPdTJmwWKtcbg+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:29'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:29';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:34:04')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:32 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TogQ6iU/gNj64zRF+9M8V2aY0LM3rsUp5wVcXApepB9VG/WTpX+YhKcv+BT6FhRwlDh1iEpFHLuxDkPFlsdS/lT15NxhaIXimykY59/WDCGqYqlZcZn6D+FqgPYKpjcUI9kukTvCdttJwNUC/qKUsRkknlIhDuCVtCHCYsMe4hnlBcRxqVyCoV0GPN3DDjrMYtlMDGmo+IaCnrzLcmLRFPkKKvm5Wt5kgc677I1/hwMWQmzZOddCew3UTw1g0eGSI2OKlzVXP3DZXRqwxvTiQO9Z6lO3CW6VpmyzLG+hTiDXIAbhFRV6PXG2AkSxy7G8RHi6Tg0uSg7D4iM+kqqYRlensOcePYqxZg1vtN/V8jFjptmJKiKkmS9aQZ2OlA/Czu7q5xaBBWSMISK4zXqaOYWachzxG97MzQNkTIJyLCrSorruGWd6mh4HcNvhxSqVpOB2GQ/h7hVB6a54jCJxgbbVsjuGyyBoPQXprD2NInFUliDN36vclEptMG1QZ+IT4nm5Gag1uC4BGaTrl1Gee6JGPNQBt87+7J0qmy0USYjuhk1mqbU7cOX40/BS0ZADsily0oP6aYaG/y8OU7UJwFmuzMsRmkre9YANQ3yrHlc0M7E46IzcxLzgzkX7FXD/VY+mcaozV4Mhy9oLvrTqxUM5goMHRZjAucQyX5Qv8/1RlLze3z2JnWn/UJCi+C4hXGBT1V2xzrHNw2rDEWsQJaSnQZYHbWZlC8DKnrehDDEUTEAPDnqce7rviYhZGgAblMmi/Gc3eRwhGsDKu9TYZ1o191RpoMy/CmCwvzA3BKat5T21cThiEG2shLCWJXrtGic24b2qMZ7dljmMFZQQlNpjGoYjSioK0927tMKfdB93K/JHabVRHW5qogYw3tLEy+WzrBOXH2R3TfJ7OnWi9wdMsgDLHDmIhwaCFH6rWOBONnvOI+ksouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:32'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:32';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:34:06')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:44 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YnwcChoubJ351h9G6vdEP1xxqXoor6kf6wdnWwpexlpWEO2Vn0y+vKIuvSQG9QguhiVyyEI0+s6y2lS7kY0oEWHmGQJZiY67qWY1MO7ULWWlY7Y3dLLg29RonusFt1cDFvwukDfBbqA5hPDPEbZeswsnfHYkIgVcrlKShske7gHjCMR/nkyKaVkdKcvK+BCwYvw0DGmlGYSDe6uwcUD2EvXmHTW4Ic1wcqrODpV/g9QUfH4EOdhonAXTTNtRlOKTFHV9qiNYcUjWSvyRxRjaGAJH8kq2DZCDvH+BVGreVSja99u/GvJyZG2RFFWuo6r2Q4rUNgYMUu7O9+Vafbh//1fPuOUxOF+acQ94f+PU1Qlip+qiJiLYwTF+MJaWhADBzdfUAxyC/mN/MBDtwXzAGX1ichbdMcD+0z1sRIViDz3U67IWGGVmhhobXrngtCp5juBcPRrRwPI1EIxTjyVdfcTpojV1tQZZOh0A5D2NIo5OvCSv85zcolFcOEdPWwzQ1nvT05JImU4DBnsEmk6ZP5JcTMTzt+sl655LiTI5i3QChEqUo9ooceMFw/5C+roSszicjoLthD6L7BUOX7YSCFOh8cwW1FKfBW7wVXpuIoUdVsQX+Zi+qKcIvjgDKZIoTFKMhaQaapQdA+w1zY3R30lgeloXNJC3tcQiP5Yv6EZktsrW1Cinn2z9SHqt6zL4amMuEWGbi6vT1kvzCTAqOpelU5bxgJhf+avao8XI6jIUJmn4JHyjo8EGfoBFAdoeocfMFF01flUr9YWk0w7xmFU0+ElkocDEEV6O6S8k8da2+lTuiFt0MXK/W+6UJGT3FhcY6MK5UpjJgDVKCqkIjuGGDmAjchMJ1rjWtsWypQVuLt00d8pZIWtrgTAyoPTA1fvKoyJ/PjNvYdB+KlDI9QZNou7N9myMkQej/IqrdQFkFHQRH+k4g+DNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:44'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:44';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:34:19')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://portal.wladiveras.com/admin/dashboard/notification.html----2022-01-31 07:34:48 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TXoE4BI/dL3vvhtD8tMuYnKGxI4nsewM6vhknwpPj1dP9/ZjpkuYl6oL4TUO0AhAhkmBh0c3FPO5xUzFpZ4gImP2BuVqeqy8qU4U6OIOMkaqYMguZZnk/MuMgO3/gi5IDsE6j0ioWcM+q7wB/9qIkhY6g3oiEvmjtTCkWc1a7iXXBpWbqVx6WVkbKRHKEj6nVdk7U3LvAMGEjY7Pbj0ISO38WDe5NfAres7EKqGQstoSfIriNftkYA2wNsxfudGkFoSGoidJWIfWNw6nyRjEAfdF/iSh+JCvpVmeZnbHVh7TIvDJEQJ2Lm+RFFatkMDfRZu2TwH3ZADK9gpsgdKQRVO4rBIhU5LFaSV4lfDoF+5fuRx1NjfUzyyORnaUh++7ztaz3BVbJDd8RTK9wFW8/5F2izvzLa/L0heSc4qKODzWydDsKGd2mixOa+XlxC6Ml8x6MRfe0B5FAZRCkiRdgavEsRl3ySRUTAjeykePAHRNciSO6p3koTtbIkFRWeL02mSdBKUgpj/zGbbsk0GAepZeYgMC2sIm555Qxy0WUHLtnWyjqtlAcM0d1ApU+rIUwzdusJftbkSL6AorYccvwWKMzKITnFGf7YD8YXKBPz4xVrIN64zo0Lkb4EMKFlLhS1SUYLEaX4Qm7dr/vrLVxkRefkkNWpiQsusMfI4eCkFSqNoG3mN61WIkVIau6yondIZQHV2aurvZwivHCVLvI5O6IWn6gYtg9r7ans7I3TEOXjQuFp6Ym8IFdHhO3+5ElLmp1mlvqC4rBqqjwuvkU1RWDCJqZsCiA1y8wioj4q3EClTreCNe+nepgOyj7U+8GiYD2MK8bJ7ZfTGMEM3RauJ2NIAiS/tL1Mebk77DiD6EKuEgafCYFHFFihAto9ax4y64fg6BPWRyYNiDLWWe0wNbqtnYDGeJjuF6Eoq7cgRVJ1foJBNSouDNOHk=', `s_auto_load` = 'Y'WHERE `s_key` = 'TZ4Y/Q4cd+X60z9N'AND `s_api_name` = 'Ynsu/Q==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 19:34:48'WHERE `user_id` = 'AC'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 19:33:48';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AC'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 19:34:22')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AC'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AC'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/----2022-01-31 05:48:23 PM--Total Quirie(s) = 7
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/----2022-01-31 05:48:28 PM--Total Quirie(s) = 7
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/----2022-01-31 05:50:37 PM--Total Quirie(s) = 61
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT COUNT(*) AS `numrows`FROM `iplist`WHERE `ip` = '127.0.0.1';
DELETE FROM `iplist`WHERE `ip` = '127.0.0.1' LIMIT 1;
INSERT INTO `iplist` (`ip`, `start_count_time`, `req_counter`, `entry_type`, `status`, `added_on`) VALUES ('127.0.0.1', '2022-01-31 17:50:37', '1', 'A', 'N', '2022-01-31 17:50:37');
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:49:37';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `custom_page`.*FROM `custom_page`WHERE `custom_page`.`id` = '1';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/user/login.html----2022-01-31 05:50:50 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET `start_count_time` = '2022-01-31 17:50:50', `req_counter` = '1'WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:49:50';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `remote_server`.*FROM `remote_server`WHERE `remote_server`.`status` = 'A';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/user/login.html?_ru=http%3A%2F%2Fwladi-veras.test%2Fadmin.html----2022-01-31 05:51:01 PM--Total Quirie(s) = 13
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET `start_count_time` = '2022-01-31 17:51:01', `req_counter` = '1'WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:01';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/user/login.html?_ru=http%3A%2F%2Fwladi-veras.test%2Fadmin.html----2022-01-31 05:51:07 PM--Total Quirie(s) = 17
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:07';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`user` = 'wladi'AND `app_user`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `history_misslogin`WHERE `history_misslogin`.`user_id` = 'AA'AND (history_misslogin.hit_date BETWEEN '2022-01-31 17:21:07' and '2022-01-31 17:51:07');
DELETE FROM `history_misslogin`WHERE `user_id` = 'AA';
INSERT INTO `history_misslogin` (`user_id`, `hit_date`, `ip`) VALUES ('AA', '2022-01-31 17:51:07', '127.0.0.1');
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/user/login.html?_ru=http%3A%2F%2Fwladi-veras.test%2Fadmin.html----2022-01-31 05:51:13 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET `start_count_time` = '2022-01-31 17:51:13', `req_counter` = '1'WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:13';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`user` = 'wladi'AND `app_user`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `history_misslogin`WHERE `history_misslogin`.`user_id` = 'AA'AND (history_misslogin.hit_date BETWEEN '2022-01-31 17:21:13' and '2022-01-31 17:51:13');
DELETE FROM `history_misslogin`WHERE `user_id` = 'AA';
SELECT `role_list`.*FROM `role_list`WHERE `role_list`.`role_id` = 'R1';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:13'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
INSERT INTO `user_online_log` (`user_id`, `u_type`, `last_time`) VALUES ('AA', 'A', '2022-01-31 17:51:13');
-- -----------------------------------------------------

-- http://wladi-veras.test/favicon.ico.html----2022-01-31 05:51:15 PM--Total Quirie(s) = 29
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'WawulO5YqfLe4TmU'AND `app_setting_api`.`s_api_name` = 'Ynk2lg==';
UPDATE `app_setting_api` SET `s_val` = 'ZXg6m+hcnu70+lOIw2tKNrQOaBAd2JZprBCav0IVQob5CXm4WgMu021vLZmqDnziGpoSeKcubLIqaRN+/dCkf+ISNLkyOB4rvMljhRK4knmkYhiiCwdldBGOgptGHhLmzhXuysnJsk0CVySQf0a8p/VDajQlMm50xSoC4Ycp7jvhvLb28j6CvXKHcKbWBFxRHslzejY0zeI2HNa35pqwouMnDLpxkxK2wntKQzFqXGO1QfD56S6uE/uwtHHDS4iuWnzQnquqbO5JKC5AJibO/ZT4mp/3iNr7wvfu1DyramWlNpYNTfIx7bEftv89xY4DB5HAqKkZUsU5kgFtgq+qz1WJLOccc5419dqMmh1Z3D2j//jTM3ngT3NOnAFYFhzAolp4RaPMdPIcSeQth9JW+Q+dcWVHnpexctkb6gpmbUNil1BlICQJ5HXTqdwGkiUNMgWc33d0/LSVim1gCb8e3C8s8HFmgGD58djSExm4zrOCSbh0/KJQJLGwKFM6TghCT4q5KPTAqCz99OrBidXbWoSNWnhxn/n4Q/Um0lVlFSvhtjLd74HlcKHCzIj5r2B3GnvhKWb5IHkxdKVA0cTyFtkdAqWjWaF0ZX4qYtRazuZe6UYsIzIWKsTNfdHBpAFNsyKKSuvEQFV1SqYpgew83Q0ctBKf8ULWpPn3g73Pbf9NvRJkISa4tH21OJIEEwVjjR/y14duCEfRf3b32dsCj887nCWXylAu9fuYKITzoqJt1ghW5wlxFEmv8pl+LFq8pJdU/eHjJDaFJVKRbFIYSOneVbK69ea/RDBWNKaGjpbly1mAYgwSp0q1Ofzpj03kMsbOq+TlJpGtdWstx7X1kVcs0G48Kx8zAik+vLkKscWODQXmtmeS3Ll2SWpSXGKGF7lWIAjuKqwnAr3pRwIbp7xWkNW0mcWNNUQ4XPVXWRITZR2Uleqq1fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `app_setting_api`WHERE `s_api_name` = 'Ynk2lg=='AND `s_key` = 'WawulO5YqfLe4TmU';
INSERT INTO `app_setting_api` (`s_api_name`, `s_val`, `s_auto_load`, `s_key`) VALUES ('Ynk2lg==', 'ZXg6m+hcnu70+lOIw2tKNrQOaBAd2JZprBCav0IVQob5CXm4WgMu021vLZmqDnziGpoSeKcubLIqaRN+/dCkf+ISNLkyOB4rvMljhRK4knmkYhiiCwdldBGOgptGHhLmzhXuysnJsk0CVySQf0a8p/VDajQlMm50xSoC4Ycp7jvhvLb28j6CvXKHcKbWBFxRHslzejY0zeI2HNa35pqwouMnDLpxkxK2wntKQzFqXGO1QfD56S6uE/uwtHHDS4iuWnzQnquqbO5JKC5AJibO/ZT4mp/3iNr7wvfu1DyramWlNpYNTfIx7bEftv89xY4DB5HAqKkZUsU5kgFtgq+qz1WJLOccc5419dqMmh1Z3D2j//jTM3ngT3NOnAFYFhzAolp4RaPMdPIcSeQth9JW+Q+dcWVHnpexctkb6gpmbUNil1BlICQJ5HXTqdwGkiUNMgWc33d0/LSVim1gCb8e3C8s8HFmgGD58djSExm4zrOCSbh0/KJQJLGwKFM6TghCT4q5KPTAqCz99OrBidXbWoSNWnhxn/n4Q/Um0lVlFSvhtjLd74HlcKHCzIj5r2B3GnvhKWb5IHkxdKVA0cTyFtkdAqWjWaF0ZX4qYtRazuZe6UYsIzIWKsTNfdHBpAFNsyKKSuvEQFV1SqYpgew83Q0ctBKf8ULWpPn3g73Pbf9NvRJkISa4tH21OJIEEwVjjR/y14duCEfRf3b32dsCj887nCWXylAu9fuYKITzoqJt1ghW5wlxFEmv8pl+LFq8pJdU/eHjJDaFJVKRbFIYSOneVbK69ea/RDBWNKaGjpbly1mAYgwSp0q1Ofzpj03kMsbOq+TlJpGtdWstx7X1kVcs0G48Kx8zAik+vLkKscWODQXmtmeS3Ll2SWpSXGKGF7lWIAjuKqwnAr3pRwIbp7xWkNW0mcWNNUQ4XPVXWRITZR2Uleqq1fDYzOM=', 'Y', 'WawulO5YqfLe4TmU');
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'faviconico'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin.html----2022-01-31 05:51:24 PM--Total Quirie(s) = 32
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wof7hutumrziv1jLvEVYIKn5YContpZ8wQ+02jzdQmwECp7OWxNApno2U9ynx47fI6oWjKVBPuseU057Ebesq+LXPLokJhoute9nbP23dZqlORPjC/I8PwmCfqhNHCuu4jr9h9fMrkHzkw6ukUmesvRaYjIpC0lqvisM74Ia7hviz7rm5kBhtms9VsXa9FgpMstWUUr8/Ps59dKR8ZzGldVkFLdbSQJxyTVkEzORaFnCCOzP6vyuLeV1yS3TJHLFS5+pparCYP9KKVxMLhHk35bUvLD+ZdIFtw7eq1NhYoSMbHgmRdpABZ8zqg5V7I7zFI67kbEcd+tDbh6Di8GuFGR3PNIUK6IQAddVlB1p8lahENq0KXvCaXU6lP9mKy+9ozW4P6S7cM4fcfYIlOlk1xWGcjBJjbLUZv7xphxYgktNqWRfN2EWtW3Rvu4CqR0OLhi0soh18Y2JTXpABak4AkQWEmtelFT78p3SEyGhrMaCS725An5tKLKLCktPBPweVIvc897ObQwSB+Ktkeu+fW95WnJxovLETQv30UdzJgTN2lcm74LqiJ2ruYjqllJSI5DSQWYiE541NpoX0fvZDuT50ISoNsxLZKRgStNsyqNe1kYeHjUwKLrQos7BW/CPxB+4WNqxRHqCNrIXgP8XAg0qikC17UrLoQzsPc+VfjxNlfmXHTqsqoq2WpH9FBI2pOYT45Jv93PdgZMp0sUbbtY6hk2L3lRCAdZpQ5HznqKBxC5X5zF7zj7U7o2KK168lal6z+blIDd0AGyAW08UKPOndPS3zNGjLfVjPLCrR7TTvYh/c1Ishkq1PhPpj0WaRN3OrN37GLe9ingswpAAfGVT0KMnUCwS8wRYq7vm4LeTEBUuumd4A7N3andTSGWTDt84+QrKGqU1G7LCQgEKfsN5nsiqc8StRVJATv4aPM0OnjRsmxGytvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET `start_count_time` = '2022-01-31 17:51:24', `req_counter` = '1'WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:24'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:24';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA' AND  assigned_date BETWEEN '2022-01-31 00:00:00' AND '2022-01-31 23:23:59';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA' AND  last_reply_time BETWEEN '2022-01-31 00:00:00' AND '2022-01-31 23:23:59';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`id` = 'AA';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:51:27 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZYouf/lyyLzl+kzKxlktOp3odBIqtLCKsTKS+joAQpTv+bjSbQMqpoRYRNK+518EGYknkZ1UZOoxZ1WG+s6kxNX6PLoxJQo1vv6MqQesoKGUTfq7CgMnZxpHfolDK/7s5Skgp8fLqmD3exiBk2ueq/J8UGYVGYBkw+39AIMr+EjTlpcU9FGgkIJ6dILivD9EIqVwW0Ey0es1CeSJ45ykmtpO5rdqYCCk1HxYDz16OlOvG9Lk8wq6FeqYrGXGSXa0YlXfX7nleDI/K2BIOie+8ZfppqT6ZbTvwzT4mEVicmGRXHMeSv4yJqFDsg9B6I4iAmuztJ8CZes1gQmFidOq6FKiGuwbZMA887RVlg5ozH+X2sbVJpDbMWcqqcFeUQq6klqZA6qmeA8fS8sVivhG1xKZcjVNsbLsaejy6QpUcE1kqkaMIjsB3nOZ4Mn/tEwMMynKs3V07o2KTYxP/Zom5C06Gm1kf0IZ89jwASK1wKeJYPiX/4ByXcGyKFE6HB44T3q+CPGqpCgG8ry8lg65X3KjVkJdjBC0UfQmyD6IRBLT3CEN5ZHiiZuFz0bqcSlPDmn/cFYMMoYuOI37xen/Dtcf32G5cMBJdbk6i8R/2KFx6DQyJDUvS7bQisHNcAJ9tAmVE9yuHml1NtQwaess3hcdmlKnFGj0tOjwYc+5bQBNvCJ8HW6orYnxOKoU8SQ4kgv2uJlfIkLabIL+0t4FcOEsbiqNyVBXAdicZoYsrrRv2g8g5xthDFTo2ZWFQmq6pJVu8tu/9liE/TmYbHgyDOTMYrK63t6qLwtOF7DCZJTWuodAZ0YRtUO0PkD/fFKgQdvasPILFbetnIpWxaP/jVUVnZU6TkIm+hlUn7nS55+ZHhIHvnp43LZ2ap1HXYdQDtsiJBbZDGszBNepU/4Ye9RWrdOzdvyURUQSZgFkTPYOeA5Wm+zI1fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:27'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:51:17')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/ticket/my-assigned-ticket.html----2022-01-31 05:51:30 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UaA2heFYpa3q1DqhwllGQ6rsgjIjtbR9uTO02zfvG5b25oG1awMqzIFtFbqu/3DTEsMJUbJjQuYdnE53A6l+u9rpErgdJx5MtP6WsxNwcW2hSBvkBu9IMhlGXaJS9w2u5E/ci8qlgF30kAKMiViezPJEKzMpCXJ00u7u84krzRriu5jg9XlguoE9gJbhvFQwI6deeU0N7uNCCNV73r6ktuI7FJ1fbQ6rvVZXQjCRSRrBT8oY8yG28O6bmnS9WHa1WlWZe6bPUwVBPlQlLlvc76Pojn/5i9oDtDH4nUeIcVGZXWIkQP4x7aIfrehR2YElBnvL1KT1Ze0rbyxjdJuEFFZlNPkWQMQHAdhikhZr9niLxt6xMnupVWFPutdmOAYElU2SF7HKUhEcWtQNfrFWAw6GdlVPxJisfMfqqBF6cSBOlUaQNjwCw3rRqQIKqT8RMhmfn351BLGRi3IzApsi4UEsAI1ypVTs+Z/4Qxl9zs+UYuyv9YBiP7eI/jhNTSoBTaSuB/TArAgFCNrCnQ7SoW2jWmxmi/H2TxsY9kVPNiTN8y0k5YGvkZqr2Fz5iEU8I3zvcFYuH15BS5oevdkIz+T33HajWMNycboyhNRGreFl6w9HI0IhA64Lkv/MleiVtiGBOeGMKZluWp4rgdhK4yEJnRKqFELutNP4fcGqihNLlQBhJCSexnvbTKcB7iAtpCAcsoaHGnbJaGomzd4Sp9pPYQuZy3JX7hGGO4QJxLVt6iJj1Rp86T6vILCBKW68opRYBOLBAldvEU2+Wzs2M96mQbezu+qVLwpr+q6oZI7hzm5aYiAgg0TXF/39eFzSMwD4zOr5FLe9i3duypHikVpfzIIyUTT+AidcvqTRvt2X6wXmxp+ZIq7AbmpKXW6TIaVO8gHvTIYkFtytPv8Cf72Sqq2dgs6fNkIrggwvL+IjiBFXnSfA8fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id !='R')AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = 'admin'AND `method` = 'my-assigned-ticket';
-- -----------------------------------------------------

-- http://wladi-veras.test/favicon.ico.html----2022-01-31 05:51:33 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TqAMg+1asu/pvi7P0n9CPKkQgkYhw7eMxUqW/j0WK08E+ayta8wit3RyNZuw2ZW/FsIwbKVUQqwxjDRY+qmKv+ERMMkySDA0ubaApfu4hpmaYP7EDgU8ZRJ/fp5O9g6s2lHxzNXIgF31ke2Fhm/E1O1XajMnDG1LxTcQ4H4H5QPilLL95nptu3l3Yqbq9Xo1H8l0eks33g0z971236mjfc1O9clybg6l0zRYOD5sQjbELeIK6SLH8OyYvD/CMZCtY3uqfKbnUxFCKR1ILE3KFpnVjnnxoccishwE0T5jSZCTSXQcVe4mJqlDsitRxZgeCZDQqqICXt8xpgFie5ym9mNm/dUiTaU5BcpmnA5Z8UGO2+jDM47sTGJcruFeLP0Amkq8BJ3JeBYeSd/vlNV0zhaHfWNcipjpfOzuyQt8aSlT0kZeJkn423W7qMn+tkQjQiiswXGIAMN9i3JbBcIWwjQ4+IdxlC7m8dnsDxWevI2EOOytDYBxJ6+J9XZQKiI8WaLIJ+WqpAwUGsycltbNWmxmczNhjOrVSS8q5kWMHjHjzDUk7H6/s5eqrUP9rWQ9FXrNKVP5IH9DNqFAw+gDzNUfAqCrbq5IcaRLTMp/5Lle+SAiHh79Tbfilv/JbthxtQyaTurFGnxucZRgcQJO3CFQmlGpFmT1pucKYMC4ekBPuzClI0ySrnrxSLb/FQ5Djwrg44+F31XZR2ogy8UbbtM7mFCV3kxk9PuJcYkrvMV16ARe2wx8C1HS2YmRQU2bmc8/5uLj9llxIWx+aVEUJ97hTvS9ucmJQhtRQJ+cYL7PzXZEagsobETWFBHvjjrgNdnhj/EMSLe7smhO0bUDklc7vpQmLE4qChlMn63o7K6j1Djotq6S8LG0g5k/R2J0GsZEHAC0R2slBN/vP+wgndSPc6KkcvCCRUIahfZCOxIknzCKqgCq8fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:33'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:33';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'sub_title'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'placeholder'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'subs_btn'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'faviconico'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin.html----2022-01-31 05:51:34 PM--Total Quirie(s) = 32
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y54Qpuc0stvi+zqZx4BFIbLWcCIx6LRqsyOOv039D2MBHrDZbAdD2nZIKZuqAWzRC4cWjqlWTvI1eig8/bx5e+H9MMMdYTxVzMlibASptJOjYBOeBvA7dhmClJ1GHiDqyxQkqc7JsV75Vh9rlVmqtgNnL2UlCYRi0vDyuYEpB0TPvK7z4Xukm29gfLjV9X5EJOJrM0w38t9CHNKY2r/JgNc+8r91hCiNw21nQzNsTjCuQd4U6SGZ7+eLuE7DTGHUUVa6obzzkgNMBDpKKinc+5LplqP2oZ8duTEEulNiWVCUIoAVWNg/NLEfsgFR6oXjE1Tus6UaeOY1qx5jfrGm81WhIu8iPtAT67RyWwpY6leX3PTwIaDCPmFNcrxZT/7ilUyeSKS4WgYbfuAAftZg+xWGejNG1LaueukbohlnjitO0TZbJjsWsYK96w4Hy0QqLymTw4iM7qyJiXpfAaxE3DJR/GN1lTrt98Xr/R6ftLaGTOy6+luIZ7WKKFY+QAhDWWe9JePMcTYVLryYn/ronXqNeFNpiPKxShgU8EpyNuzT2iEj53/miJWptkP7mGSCFXn8OF0KJKU0c8wZytYL0Mvi8oC4W8svX5QhSNJbqbpn6ycNNTEFSrMKlgHMltx2uuSBO9uhKnyCNtRHc9tKBRMJsxGyE2TFpg3bX7qskv5X0RlhMjqasozxI7UBLCxBo+Xc442FEm/SWHYDxbf+btc7cQmYyUhE7/uYSYEWibF55xQw1wdR8FTqE7l/G2ack7huzeLhIHp3OFl/alEUM+nIWsW8z+nNRS8tDaKaZLvlzX5BZkTwbz7GJBD2VC3dQdvN1+MLTImxdpJF1LTqXWFS4H0rQCTw9RsxhKsbup+a1TgOyK6I4qx2YqFHR3xhErZE9QHaLn4l8t+pPf8nqNWQjKK1hfyqNFQ0QgtWOxUaehqMq+qe1fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:34'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA' AND  assigned_date BETWEEN '2022-01-31 00:00:00' AND '2022-01-31 23:23:59';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA' AND  last_reply_time BETWEEN '2022-01-31 00:00:00' AND '2022-01-31 23:23:59';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`id` = 'AA';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:51:38 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Vocue+VbxOb05C6n1I5JHrTrS1Ai2qGLw0uw2T0AQVDu+LCYYskJt3lbVNjA61cDEqweULVAUbE1ZVZ8+tKOotr8LMk0N/1Hs/50rQGohaWhSvbkCspScQpGoHdG4hLN4VEkxcDuqmDsWSClklm8rO1CZRwd9mmQxhPtuX4Z5kXOuozP8oh2tYNkfKXW9z8vJt9/eEw37uVDML6f7ZnKwOIn7qJ1YfqyyW2KPDWQZ2K1Qrnn9QqmM+aMzkzKIoCrUnmqg6areDVLBh1JJRHK3JfnhYH6i94YtjLevFF1ZU+WOZIZTswuEaQxuv8/24ImE57MraYDhOgybSx4f9eHFVqMFvYrPonz+fGMdw2BzDyNycW0JqHSS3ITmP5ZTg67kkq7A7HfVgodNtszk+ts1SSqfmJZi5Sucf8X6Q1EhktW0jpmKTj033PTxgcEqR4lQxasnYi9DLORYn0ZBKwa5Sxd40x0uzbl88HZ/BWisI6FJvSr+1lybcKZDjlFQgxBZaGYJ+rRqDEKCsyZkOu9X2+NdDJyZAzCTy4QyEpzKv7kzVQE7oDQcZWaton6u2SDInu9Zmn4H15ETZoZv+f88c/606aoNrsqaYAuTMdqweBp1E4OGx44Fa70rL/LcOCOtfiSWevCEXVySMBQftxNBhQrmkCj2zHQsxDjQbuncSRWrQliMUqGz37aQHIFKAIulCAc1odf+FDHaIEszckfs9k7ek6ByFBC+iCgOn4Hw5Fv1fMh1fdtzErq3Y6EB2KQoZRC0PXTIFJr/0B8VDo2TeXIYfu19fyaLQlNPJqaWIHVqIhgXyERslO1FD3ueVHhLgPKtOcJOq+6jGR11LXQTFY6zKYtKjQV/QdYyrnkscyN+TwssolnArN2RJ1KNWmVDt1D4BbIHbAh39znVAAGgdNsosSlhd6HLi8iVQI+PxQVeDOZm/7QxfDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:38'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:38';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:51:28')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/remote-server.html----2022-01-31 05:51:39 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TncYfvhvw/Pk0S6/0oFcaLLrZFMjxX19rUm4BDXyRU7u+6y6acwauYRwQKyu2V/kFsIaj6ZUSq8ikCh9DdFpftPVGeUmYRUTt8h8hv6VcaGiSgyyHd88QBlqcqBFGiyr0U/lydjIg2IFagaofWyJvfaMVB0R93JixgHu3JQb6QPk3qDz8mSBdnR6Wb7e3lsMKqaAV00f2cY6PuCZ3aqYl9QoFMRxTCiv0mxcNCl4Xx/EQN4M6QrL8/q+zkTDI3KnVVbMX6fBlghNGi4oJFvk+ZMSmmoHZrTutPcDm0KdanOTOoPeRrUmDJ01tgA/6nYHBY/Qn57zZeU2ghZTe69uzEtlEhMfUKL37dyAeApr8oCa7NavMo/cVmFMhPlaO/HQknCSHLKlRhYqSgITf8Zk/hnPcjdOsbrNauvd3h1mnExWuTpgLWHXxXXTycgFpBFQRAPG43mw/NOEZKBfFL9ABUNRAHRlf1j97efsGhR9t42BSc63DX+IYrqaFmdBQgQCWaTQ8t7Oke0VLat8juvopHqKVnNyehT4Svcbr0pkQCzM/1T+6Y7qhJ3C1GH6hj4/ImziZmXlIJg1S8AOxeYQCM3j2JS1SMRvXYAyidJaveZkHRIMJFswFbLlt7zLXQZiwgmAFdqKGnNvSdNea+gswA8bjVaeF0rvsub8VM/OghBVmBqHJzyJj3zxWW8UKzA/lyP2xpFK31LFanIHzqHthMsVhjeK3mIc8ftsb34rqtSDAARD0PdazD3TEJGJQniclqs60fLlGHKDIjmQVDsISdunb/q8z+amRRxWQKbOcJvj43phZR7pgEfvLEL+fFvjNwD4yeMhOW+lmZVyxrXyYk1TunovTjPxASpYgr3p2+OS6xIQsqCI+MOJiIhJIl5RDaIjJQq2LowqFqHHUtkKesZ5lNazdvRjNS4sT/VkOOsiZw5uqSfAtvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET `start_count_time` = '2022-01-31 17:51:39', `req_counter` = '1'WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:39'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'remote-server'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/remote-server-data/remote-server-list.html----2022-01-31 05:51:41 PM--Total Quirie(s) = 19
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'S6wUf/h+sfP0+ULN0kc5IaQObC4k2bxJrjOw5jvcK5T5Lby7Xswy03ZyTLOz/o6/FsE8U6FTTa0zZieEEJecjM38/dglTA4sze+aqQaVlnelX/a7DfIwagRFlINH9QHzzhX+ndjJkF/6bfpsiTLAywJWZWYTC2Jj0yjy834E6iDWlpwK52R2jW5UPX/cvXItJaVwMjo1APs0Gsm/74agwNc+DKhzTByByW56RDJpcDrBGt4Y4+TQKO+JsHPHI5CPYpLcYanPkew6LFQgOzjj35LXjqQHjLDythvFmD2ciE6SXJHfQ8gqLbIevTFD3H0nA4/exKcbd+k2tw52iZ2e0FRmPBscZsv0+vBqlQmA4FqO2/iwKZ3gRV5QjNZtKyD2oX6BHae7a9MaWuQrfeg+zxWIdWVKx5TGZv4CxAl+sA1UuzGMJWH4nYW7zuUHzg0RREyk1nqZ4tJ9h25gFL43BTYVEnNpfzIc8rT/RBWiv9WEJr2O+4FaYrKJEltQQAg7ZKO2HPGpp+z9MNnDj/nsfXeKPHdhofL1TvUl8j12SATk/1Tc+3/htprN3In7hkp7GVT4ZFgfGHFEXp4Zvf/xDtL2z6OqcLItZH0Zg9JHteBp1lFOIzMdA7LxntS+ceBerSGsLenDHnx6bq40c9te1xEInQ+hAEKvnhzoW7q7rCFX0yJ1IjmS0XbaWqn9KA5ClwsC1ZpNElbGWovj2cYGr9Ypfi6K3mIy+vyGa4IYpq9v6Pw11y1REEfS8rqUQISBl9Bk4eHA8n13N3CbX1AfDubicO630AyELQtJ9q2ceoLl41lwaUUKgj7uIB3wVUXhNtj8q+MJKpO9m1NHvckQcVUtz10xTkLs/CouyLz25OWO1Pzot4p0766xf1dRI3tMEspN4ALtTKwiF6msVQAcn8d6nY2mhPytNVUwPA1VROMRjBZUmemNtvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:41'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:41';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `remote_server`;
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:51:43 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZXg6m+hcnu70+lOIw2tKNrQOaBAd2JZprBCav0IVQob5CXm4WgMu021vLZmqDnziGpoSeKcubLIqaRN+/dCkf+ISNLkyOB4rvMljhRK4knmkYhiiCwdldBGOgptGHhLmzhXuysnJsk0CVySQf0a8p/VEVEUZPmpgvgUQ94Qs2iLjupjy53tcdHpASqHc3nJVMeFeWj8eyeovGfS/8JnGftIo8oJqcCyl0m9+/S57KWCzQtrl5iLQ8+eJxTG9S5DGT2y6ga/RbAM9QlRDJSnk3pIRfaP2eMQXtDIEl0d2aVCXOngGS8gaJKMdsgNC620fBWvuyZ3yTrlFqvlkfOSM/Vp8IRQdPtAu9siEeg9n+T2N2tLWKcPFLmNci/5wFga8j1y4JKXfVtAcNNw2hNZSBSXAYTRLnYfGfOvytRqLfjJZ0EWPLjjjoHe948wTkzwkRT+PwnqvCLB/c3UaAqwq5EJQ945dyC7o7rLw/BWQuI6HX/CUDXBeO7WLCnFDGAweVGayCPG+oO8KLuKcivvKmIGNd3lfeu6zXC4MxUZmLgLl8Dru+6jYgJq/uorlrUJbEVT0b1j4KHY6Tp4MxdjeCtcJ9aS4fcxHXH9UYNNryeBiEkIOJlkmBsEIogO1cOuUswqwJdWMJldvSdBWfcdSvhJQkiW17nDVpA8KU728nA9Ulz9fJV6GpY3LO27/BRYzjebywotgHkbEjZwTz7UBtdUUgi6F3XJY8xGoOZItptB06ARN2i+MB0fDGJqTK3y7jqlc0PLT/nd3ODl/a3M6HvO6UbW28/LCM/Y0PLGYZH7Nu4hnZEUSrlLtHADqVkK3MgParuP4ULKriZprxKMEa1Q9vpg5LFIt9UFghqf47Luk60QJxqGS9sJ2iFpUX4BuFKQb8wb+P28y9JmqPf4bXsV5orSfg8CtQkEzPfZVWuchigpSlxCitvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:43'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:43';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:51:33')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/admin-setting/general.html----2022-01-31 05:51:48 PM--Total Quirie(s) = 36
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Tp1CmvZMvK7pwEysxFdoVqf8YFEm6JmMwUm0vkkVC2T3H7isX+5AqIE3HrS1xY0GJIkWbqYbTvYeU1J5+qdxetrqDrgySjRJuduqkgqpgZ2VS+riHfFHLBlHaWRdCAqw1Tn2ntW6hF7tfg6Mh0WutvNEM2YlLYyCxxUCyYUb+wPOuqQT42N+dnRUbKTf0TtWIt5eWkr55uM19+iS7oaPodEoGKFjSRJ+yjKGNj5oTWKzKr3U6vuuF/mxsC3SNmbKVFe9XqbncPI9G1w/LE7gIZfotIMFocAWrhrut0SGTWGVSID0Rts/7qMd0CtR2WkIAnvijqLge6Q3hCw/fMGaFE6J/RApZMQ9+bdmoA9o3IOO2/DVHXvKZ1wThOFaKg7alk2OOqe6bPAVStzyh9Fw3xKpbjtFnYfRZ9vdpQpZejxRulSGLjsOs4O9reESk08PQzy02n6u4qCDYJwpBMEq6DRQ+FJdkzoR7drVASq0tMR9XwCTAn1uaLeLDTg/ByIWVY22IfS+jTYULMvFj+mxeXavSjRkZROwTQoq0ESYKTPk2Tki6WrIbJ/AqUTmrFI+EXv4YF78EJk3TYU8xf7N4+Me5KOpb6ZBXrhCa7xGrcFl1klWJjMiGcPkvL3Kb+RnuiG8MtvFMphsNo1egMVO4yMukk6yAU7VsxAOYb+8pDtWqRWnGyW0oYzcNLER7wo3lPnysoZLFnHERIL9z8n+j9YWggiLvGY09/yCSoo7rst6xB5c2PaM3Eb39pOCGmalkblkzfX3IEeFOGHEVU8MNOTLTvK93QC9RBhO/JqGR6PkvJCEdEbtcUGyJDjvaSm9NgAAt+rlUHOlsWgsyqPuaFYt2J4sQiTy9xsZmKf1zp6h1iLpxYqI+q+efI9GSXxSFMgw7gLJHqcm9b69U9wCdcF5c8SzX9GtLkQiUgE/QxIanhKLnv+qtvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'is_first_run';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '127.0.0.1' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:48'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:48';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_setting`.*FROM `app_setting`;
SELECT `app_setting`.*FROM `app_setting`;
SELECT `app_setting_api`.*FROM `app_setting_api`;
SELECT `app_setting_api`.*FROM `app_setting_api`;
SELECT `app_setting_api`.*FROM `app_setting_api`;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'fb_page_id'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting_api`.*FROM `app_setting_api`;
SELECT `app_setting_api`.*FROM `app_setting_api`;
SELECT `custom_page`.`id`, `custom_page`.`title`FROM `custom_page`WHERE `custom_page`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2022-01-31')AND (notice.end_date >'2022-01-31')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'admin-setting'AND `directory` = 'admin'AND `method` = 'general';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:51:58 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4oxnuZIpq3pwEKIxmtcZrPnjkQy27SEulesBk0WMHD2IX2xafAu3HFZDJu/7JbfE4j5dqZUPfYzjzxQ/qdxwsvYDrgxO/UTy/Fjq/xuoHCUJ/KxEu40QxJHlIJN9u3J5Cj6vsq8gEEEkA6CezSy0PNnUD0Q9Yh7xygMzX4XzUHjq4PP8VaFtXdid8XX4nYSHaV0SzZDBMRDGs5338Cwn+Jj6oJxXCyVvld6Ai1ULTDCTsHu3Qi27vGbs3XBSmXSWnm1Xa3ndCY2QiooJBLo/ovWoqn4ocAYsR0ArEpiZlKOOV7eSfIdNKNb1AE8xIoeBZGrrrEoXrxBgzRRgZxv5k1kMPYrKZEb7vBubRNr1E6j//jNHbatVmcpe9FlUQUApUywN7PuSuktcfoJh9No4RWGlCFJsqjJe8cLpwx/qA5lq0aQKCTz4nrRxtsJzkwzOhjB5nuIBNKGTX0a/b8MvzlPIl9mtyXp77HiNi2fsMmUJt6x/oBmObK+JFw5Tv9CU2a1J/Lkkgf+Lea6jx65om15dFBhoPboXBwM6kGJMhPNzFQi7Y+utp3AroHyiU5/DlTBTFP7B3w1S8weyeX/zM330IOtcLsscaJUh76BxuB01xwvIR8iHa7kfdCzXeRergqeV97GJVeENpUccNs7vBEGliKq7jD0qtLoW8+3cUFjzyyBMV95tHrvZoQUAwohjuXysYZy/E/KaVkdxOrxqtYXfQl/pHFk7NZ6TIkvrY+BwgRV5fVq4z7oFJSUBGrGlJRcE/LT3DRxOFajXXc2TuO5Uvy80PzHMi8tMKGbT8Xk43poY0cCp0PXSvzvj1LiNOrOoePkGai8dGxSxNjtlFYXmXEmQEIS+gY+v7Ebztai1DwFsnhw/MOwVn5HW3x9JN84IALcQKYk8r6nRwACd8JWb9SehQSeOWsaWvZBLwURZDxVnQCN8fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:51:58'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:50:58';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:51:48')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:52:14 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYognuU2xO/z5FSL1EVGRJ/8fj0n2qJGwUp91DoAQmAD+beVVuBAt4Q2JeCz2Hj3E8M8jqQ+Qe4fZxtQ/ZSGpNESIaMzPDNVysmLtAGppHyjSf66B+I4UhJGmKVS4TDk5TwQhsWlix0FegZqfHvAp/FmZlcaF4yNxxMM1JE/BwPRzYPq9FZ2m2uHYsPh4GBLNMs5ajwe8sRB99W436ygftpj2MhyYSRxx3BUAi2QSla2Qt4T5wzUD+WIxknGEWK0VVjCfaXRiv9LPx0pLjap3436lbD6Zbwlrvf4vEeHXZSVI2z0VtkdM6MyvS1RxpckEmvq1rMacOQ2kSuDgsB4/WRmAecpK434BMmUgBNbt2CT2+v3KpG6Z2QUkPtgFv68k0uWAqGkVvcWbvnwkcJk2Badcjhdn7mtbwH26R1WjjJNlh1eISbTwnnTvgYCzAknQyeT3naa7qSHY3JhB5kIBS0qDmhik0IL8cP0NCqP3raRXcG4CW1mXsGwEnI+GS3/ZGiy9+K9pO4RPNqhkBDKdHaieFd0nvLATC865lNzMiTLty74+37AsZ+/ukfvmWQ+DlYELE/lKJovW8Ad1OgA4+Hi7pWqNqEvXZNUjcRnrJ9f+CRQKUU8I7XlnvvJbwqMuQqaQ9OMLnt6WcBWc/8vBBMbdFek2mTvm9UOfcHejhRalxaYJF+euInMNK79KA4gkg0CxJKIFk/dgGnlw+sOnNc7mFCJy2o169mFJ4YXpsxy/wxW6QlNCEXV7pqSQFqfl6hcBuP8FH1xR3SXXXgMTuLIcPa8z/vKNwlFP5+rZ3zT8IhhXzEShELwJBbvfE2cLen0zOYuNre7jJJI0bPqcVFTzJkxTzQSAgVYhbrRwpuZ/DDmsWReJbSdgHpCRWaUJMlNJA63IrEkAuC9VOv+c7xXotOphtJ5Q1QBev5XagYihztTleqetvDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:52:14'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:51:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:52:04')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://wladi-veras.test/admin/dashboard/notification.html----2022-01-31 05:52:30 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Wp4MeONZrufyvT7N0Y42WakNjiMyoH1fwkeS3kryK1HyILeXa8lHlHFxNti2xo7/JZ0KkZ0vXM8mdyh+AdGSjdnXEp80XwkStfKicRK4gqOjYvq/Dt5aTw5YanZZ+AbG0xQbyMO8pR0Cev5nk2yezwNlMzIVGG2MxTfy35Q/6jbluJwQ8VR+inKHVo/d33otM6R0T0pD4cMtMcKM36ycvuEmCLlzcDC1w3BY/yl3bF7EHcoK3QvQJvJ0rELKJYOMY2q+lL3BZAE9GVAfLErsG6XpwGv6ZKIlsRza21KfhE2kbH/dRbcqCZ8xri9EDaj3/FavsaYEWuYzpxZ8d8GmFmGhNxkWKqoKAsmAgB9/v3mV7NLDJZ7KbGQSqb5aKfHfmnGeMKHJZ9MqcNg0g9Y9vBaqci5SxbLFa+r2ohlBq1Jhux2IIznTuXHTqQIGpRkOQwSkwHew7o6SY4wvBIYJCC1PDmlduVjt7bT4GyKOvKV9SOK09nFiOrl0BkhQBOsTWYq+GubQqB0S8ry1lQ66mYWjdy9mrgevSgsq0VOMSCPjzCHf6qbmrKy/0GPrhDFZJHz7aFHmA5RBNoX90+XZFtf69putNpFGW4A2YcN+usZz6DMRKR48BsIKluC5fgJ2rfe8Td/HRFZyfrIwccQswRIdjiSnAEKupwwGUsG4oCJavRKFKWCvj4m3Xov/Eig4mSAUsJlxJlXda1klxd4op+MpcgqOp1diBNisSokvu9Z5/etE6QuE9D3B7peKB1aUlqpXzefj+jl0EmyXVl8PEfTLf7W7A+KkMwhWFZ/AcH/Pu4hAakQclDy0SjvoVmDBNMfBoubmWLetmHhOypHia1pPzKUrKygK9QY1hq748L2M1hokvnpwJa6bWpBCR16JDKJD3gnxJbQqBMzlRekkd9V6iI+qX85jQWc0bf0xRPAleh1Vk+vQ1fDYzOM=', `s_auto_load` = 'Y'WHERE `s_key` = 'WawulO5YqfLe4TmU'AND `s_api_name` = 'Ynk2lg==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2022-01-31 17:52:30'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2022-01-31 17:51:30';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2022-01-31 17:52:20')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

