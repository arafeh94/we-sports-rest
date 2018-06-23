<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[PlaygroundUsername]].
 *
 * @see PlaygroundUsername
 */
class PlaygroundUsernameQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return PlaygroundUsername[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return PlaygroundUsername|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
