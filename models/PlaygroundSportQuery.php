<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[PlaygroundSport]].
 *
 * @see PlaygroundSport
 */
class PlaygroundSportQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return PlaygroundSport[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return PlaygroundSport|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
