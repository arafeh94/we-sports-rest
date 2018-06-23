<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[UserPlayground]].
 *
 * @see UserPlayground
 */
class UserPlaygroundQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return UserPlayground[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return UserPlayground|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
