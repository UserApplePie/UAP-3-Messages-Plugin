<?php
/**
* UserApplePie v3 Messages Plugin
* @author David (DaVaR) Sargent
* @email davar@thedavar.net
* @website http://www.userapplepie.com
* @version 1.0.0
* @release_date 04/27/2016
**/

use Helpers\Hooks;

Hooks::addhook('routes', 'App\\Modules\\Messages\\Controllers\\Messages@routes');

/** Define Current Version of UAP **/
define('UAPMessagesVersion', 'v1.0.1');
