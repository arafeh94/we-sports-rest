<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[PlaygroundGame]].
 *
 * @see PlaygroundGame
 */
class PlaygroundGameQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return PlaygroundGame[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return PlaygroundGame|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
