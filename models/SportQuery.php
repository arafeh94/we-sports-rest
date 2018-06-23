<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[Sport]].
 *
 * @see Sport
 */
class SportQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return Sport[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return Sport|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
