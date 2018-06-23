<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[FavoritePlayer]].
 *
 * @see FavoritePlayer
 */
class FavoritePlayerQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * @inheritdoc
     * @return FavoritePlayer[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * @inheritdoc
     * @return FavoritePlayer|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
