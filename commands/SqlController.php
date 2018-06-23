<?php
/**
 * @link http://www.yiiframework.com/
 * @copyright Copyright (c) 2008 Yii Software LLC
 * @license http://www.yiiframework.com/license/
 */

namespace app\commands;

use app\components\SQLFileExecutor;
use yii\console\Controller;

class SqlController extends Controller
{
    /**
     * Use this command to create the database
     */
    public function actionCreate()
    {
        $path = __DIR__ . '/../scripts/create.sql';
        SQLFileExecutor::execute($path);
        \Yii::$app->cache->flush();
    }
}
