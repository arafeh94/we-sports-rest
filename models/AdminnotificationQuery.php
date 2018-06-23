<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[Adminnotification]].
 *
 * @see Adminnotification
 */
class AdminnotificationQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return Adminnotification[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return Adminnotification|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
