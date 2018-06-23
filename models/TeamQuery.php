<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[Team]].
 *
 * @see Team
 */
class TeamQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return Team[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return Team|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
