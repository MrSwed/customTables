/**
 * CResource - Вопрос-ответ
 *
 * Вывод вопросов-ответов из кастомной таблицы
 *
 * @author      webber (web-ber12@yandex.ru)
 * @category    plugin
 * @version     0.1
 * @license     http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal    @events OnManagerPageInit,OnDocFormPrerender
 * @internal    @properties &which_jquery=Подключить jQuery;list;Не подключать,/site/js/,google code,custom url;custom url &js_src_type=Свой url к библиотеке jQuery;text;http://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.0/jquery.min.js &jqname=Имя Jquery переменной в noConflict;text;jq &config=Конфиг;text;customtable_21
 * @internal    @installset base, sample
 * @internal    @modx_category CResource
 */
 
//<?php

// ********************************** //
// вывод в админку дочерних ресурсов (в данном случае - вывод дочерних ресурсов "вопрос-ответ" из кастомной таблицы modx_customtable_21 
// для родителя "вопросы-ответы", имеющего шаблон с id=21 по конфигу customtable_21.data.json
// 
// все конфиги находятся в папке assets\plugins\CResource\config
// 
// !! прочитайте еще раз внимательно предыдущие 3 строки, чтобы уловить, что везде есть число 21 в конце :) - это связующее звено
// ********************************** //

require MODX_BASE_PATH . 'assets/plugins/CResource/plugin.cresource.php';