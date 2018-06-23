<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 1/22/2018
 * Time: 9:49 PM
 */

namespace app\components;

use yii\base\Component;
use yii\db\Connection;
use yii\helpers\Json;

class Tools extends Component
{
    static function forcePrint($message)
    {
        $message = Json::encode($message);
        throw new \RuntimeException($message);
    }

    static function var_dump($message)
    {
        die(var_dump($message));
    }

    static function prettyPrint($message)
    {
        $message = Json::encode($message);
        echo "<pre>$message</pre>";
    }

    static function console($msg)
    {
        $msg = json_encode($msg);
        \Yii::$app->view->registerJs("console.log({$msg})");
    }

    public static function currentDate()
    {
        $time = new \DateTime('now', new \DateTimeZone(\Yii::$app->params['timezone']));
        return $time->format(\Yii::$app->params['dateTimeFormat']);
    }

    public static function random($length = 8)
    {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }

    public static function getLetterUntilNumberFound($str)
    {
        $matches = [];
        if (preg_match('/^([A-Z]+)([0-9]+)$/i', $str, $matches)) {
            return $matches ? $matches[1] : false;
        }
        return false;
    }

}