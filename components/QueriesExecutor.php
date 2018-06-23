<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 1/22/2018
 * Time: 9:49 PM
 */

namespace app\components;


use app\models\Semester;
use app\models\Student;
use Yii;
use yii\web\Controller;

class QueriesExecutor
{

    public static function execute($query)
    {
        return Yii::$app->db->createCommand($query)->queryAll();
    }

    public static function number($query){
        $result = Yii::$app->db->createCommand($query)->queryOne();
        Yii::error($result);
        return reset($result);
    }

}