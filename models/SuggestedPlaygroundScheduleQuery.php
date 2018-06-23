<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[SuggestedPlaygroundSchedule]].
 *
 * @see SuggestedPlaygroundSchedule
 */
class SuggestedPlaygroundScheduleQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundSchedule[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundSchedule|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
