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

class SQLFileExecutor extends Component
{
    /**
     * @param Connection $db
     * @param $script_path
     * @return string
     */
    static function execute($script_path, $db = null)
    {
        $db = $db == null ? \Yii::$app->db : $db;
        $dbName = self::getDsnAttribute($db, 'dbname');
        $host = self::getDsnAttribute($db, 'host');
        $username = $db->username;
        $password = $db->password;
        $command = "mysql -u{$username} -p{$password} "
            . "-h {$host} -D {$dbName} " .
            "< {$script_path}";
        return shell_exec($command);
    }

    private static function getDsnAttribute($db, $name)
    {
        if (preg_match('/' . $name . '=([^;]*)/', $db->dsn, $match)) {
            return $match[1];
        } else {
            return null;
        }
    }

}