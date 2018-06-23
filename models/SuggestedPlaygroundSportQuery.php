<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[SuggestedPlaygroundSport]].
 *
 * @see SuggestedPlaygroundSport
 */
class SuggestedPlaygroundSportQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundSport[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundSport|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
