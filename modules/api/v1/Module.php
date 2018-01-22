<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 1/19/2018
 * Time: 9:47 PM
 */

namespace app\modules\api\v1;

class Module extends \yii\base\Module
{
    public function init()
    {
        parent::init();
        \Yii::configure($this, require __DIR__ . '/config/web.php');
    }
}