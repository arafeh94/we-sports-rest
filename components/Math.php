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

class Math extends Component
{
    public static function sum($items)
    {
        return array_reduce($items, function ($stack, $item) {
            return is_numeric($item) ? $stack + $item : $stack;
        }, 0);
    }

    public static function count($items)
    {
        return array_reduce($items, function ($stack, $item) {
            return is_numeric($item) ? $stack + 1 : $stack;
        }, 0);
    }

    public static function avg($items)
    {
        $count = self::count($items);
        if ($count == 0) return 0;
        return self::sum($items) / $count;
    }
}