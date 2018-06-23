<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 1/19/2018
 * Time: 9:52 PM
 */

namespace app\modules\api\v1\controllers;

use yii\helpers\Url;
use yii\rest\ActiveController;
use yii\web\Link;

class AreaController extends ActiveController
{
    public $modelClass = 'app\models\Area';
}