<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_players".
 *
 * @property int $pl_ID
 * @property int $pl_PersonID
 * @property int $pl_GameID
 * @property string $pl_Message
 * @property string $pl_Status
 * @property string $pl_Rated
 * @property int $pl_TeamID
 */
class Player extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_players';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['pl_PersonID', 'pl_GameID', 'pl_Message', 'pl_Status', 'pl_Rated', 'pl_TeamID'], 'required'],
            [['pl_PersonID', 'pl_GameID', 'pl_TeamID'], 'integer'],
            [['pl_Message'], 'string', 'max' => 200],
            [['pl_Status'], 'string', 'max' => 50],
            [['pl_Rated'], 'string', 'max' => 30],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'pl_ID' => Yii::t('app', 'Pl  ID'),
            'pl_PersonID' => Yii::t('app', 'Pl  Person ID'),
            'pl_GameID' => Yii::t('app', 'Pl  Game ID'),
            'pl_Message' => Yii::t('app', 'Pl  Message'),
            'pl_Status' => Yii::t('app', 'Pl  Status'),
            'pl_Rated' => Yii::t('app', 'Pl  Rated'),
            'pl_TeamID' => Yii::t('app', 'Pl  Team ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlayerQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlayerQuery(get_called_class());
    }
}
