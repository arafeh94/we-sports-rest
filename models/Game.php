<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_games".
 *
 * @property int $g_ID
 * @property int $g_LeaderID
 * @property string $g_Date
 * @property string $g_Time
 * @property string $g_Address
 * @property int $g_SportID
 * @property int $g_CityID
 * @property int $g_Active
 */
class Game extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_games';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['g_LeaderID', 'g_Date', 'g_Time', 'g_Address', 'g_SportID', 'g_CityID'], 'required'],
            [['g_LeaderID', 'g_SportID', 'g_CityID', 'g_Active'], 'integer'],
            [['g_Date', 'g_Time'], 'safe'],
            [['g_Address'], 'string', 'max' => 200],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'g_ID' => Yii::t('app', 'G  ID'),
            'g_LeaderID' => Yii::t('app', 'G  Leader ID'),
            'g_Date' => Yii::t('app', 'G  Date'),
            'g_Time' => Yii::t('app', 'G  Time'),
            'g_Address' => Yii::t('app', 'G  Address'),
            'g_SportID' => Yii::t('app', 'G  Sport ID'),
            'g_CityID' => Yii::t('app', 'G  City ID'),
            'g_Active' => Yii::t('app', 'G  Active'),
        ];
    }

    /**
     * @inheritdoc
     * @return GameQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new GameQuery(get_called_class());
    }
}
