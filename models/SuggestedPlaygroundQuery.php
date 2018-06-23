<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[SuggestedPlayground]].
 *
 * @see SuggestedPlayground
 */
class SuggestedPlaygroundQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return SuggestedPlayground[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return SuggestedPlayground|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
