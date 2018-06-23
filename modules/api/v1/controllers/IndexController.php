<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 1/19/2018
 * Time: 9:52 PM
 */

namespace app\modules\api\v1\controllers;

use app\models\Area;
use yii\rest\Controller;

class IndexController extends Controller
{
    function actionIndex()
    {
        return ['state' => 'web service is working'];
    }

    function actionAreas()
    {
        return Area::find()->all();
    }
}