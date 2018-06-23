<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[Tournament]].
 *
 * @see Tournament
 */
class TournamentQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return Tournament[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return Tournament|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
