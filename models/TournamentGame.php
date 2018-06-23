<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_tournamentgames".
 *
 * @property int $tg_ID
 * @property int $tg_Team1ID
 * @property int $tg_Team2ID
 * @property string $tg_Time
 * @property string $tg_Date
 */
class TournamentGame extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_tournamentgames';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['tg_Team1ID', 'tg_Team2ID', 'tg_Time', 'tg_Date'], 'required'],
            [['tg_Team1ID', 'tg_Team2ID'], 'integer'],
            [['tg_Time'], 'string', 'max' => 10],
            [['tg_Date'], 'string', 'max' => 8],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'tg_ID' => Yii::t('app', 'Tg  ID'),
            'tg_Team1ID' => Yii::t('app', 'Tg  Team1 ID'),
            'tg_Team2ID' => Yii::t('app', 'Tg  Team2 ID'),
            'tg_Time' => Yii::t('app', 'Tg  Time'),
            'tg_Date' => Yii::t('app', 'Tg  Date'),
        ];
    }

    /**
     * @inheritdoc
     * @return TournamentGameQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new TournamentGameQuery(get_called_class());
    }
}
