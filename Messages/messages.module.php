<?php

use Helpers\Hooks;

Hooks::addhook('routes', 'App\\Modules\\Messages\\Controllers\\Messages@routes');
