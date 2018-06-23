<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_favoriteplayer".
 *
 * @property int $fp_ID
 * @property int $fp_PlayerID
 * @property int $fp_FavoritePlayerID
 */
class FavoritePlayer extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_favoriteplayer';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['fp_PlayerID', 'fp_FavoritePlayerID'], 'required'],
            [['fp_PlayerID', 'fp_FavoritePlayerID'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'fp_ID' => Yii::t('app', 'Fp  ID'),
            'fp_PlayerID' => Yii::t('app', 'Fp  Player ID'),
            'fp_FavoritePlayerID' => Yii::t('app', 'Fp  Favorite Player ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return FavoritePlayerQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new FavoritePlayerQuery(get_called_class());
    }
}
