<?php
$host='127.0.0.1';

$db = 'demographic';
$username = 'root';
$password = 'root';
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
# Создаем соединение с базой PostgreSQL с указанными выше параметрами
$dbconn = mysqli_connect('127.0.0.1', 'root', 'root',  'demographic');

if (!$dbconn) {
die('Could not connect');
}
else {

}
 ?>
