<?php
$config = [
    'modules' => [
        'v1' => [
            'class' => 'app\modules\api\v1\Module',
            'defaultRoute' => 'index',
        ]
    ],
];


return $config;