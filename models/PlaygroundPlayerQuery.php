<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[PlaygroundPlayer]].
 *
 * @see PlaygroundPlayer
 */
class PlaygroundPlayerQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return PlaygroundPlayer[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return PlaygroundPlayer|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
