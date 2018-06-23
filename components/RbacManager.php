<?php
/**
 * Created by PhpStorm.
 * User: Arafeh
 * Date: 5/19/2018
 * Time: 4:10 PM
 */

namespace app\components;


use kartik\grid\DataColumn;
use Yii;
use yii\bootstrap\ActiveForm;
use yii\rbac\PhpManager;
use yii\rbac\Role;

class RbacManager extends PhpManager
{
    public function init()
    {
        parent::init();
        if (!Yii::$app->user->isGuest) {
            $roleName = Yii::$app->user->identity->Type == 2 ? 'user' : 'admin';
            if (!$this->assignments[Yii::$app->user->identity->UserId][$roleName]) {
                $this->assign(new Role(['name' => $roleName]), Yii::$app->user->identity->UserId);
            }
        }
    }
}