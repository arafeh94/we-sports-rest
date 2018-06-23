<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_suggestedplaygroundschedule".
 *
 * @property int $sps_ID
 * @property int $sps_SPID
 * @property string $sps_Day
 * @property string $sps_OpeningHour
 * @property string $sps_ClosingHour
 */
class SuggestedPlaygroundSchedule extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_suggestedplaygroundschedule';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['sps_SPID', 'sps_Day', 'sps_OpeningHour', 'sps_ClosingHour'], 'required'],
            [['sps_SPID'], 'integer'],
            [['sps_Day', 'sps_OpeningHour', 'sps_ClosingHour'], 'string', 'max' => 10],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'sps_ID' => Yii::t('app', 'Sps  ID'),
            'sps_SPID' => Yii::t('app', 'Sps  Spid'),
            'sps_Day' => Yii::t('app', 'Sps  Day'),
            'sps_OpeningHour' => Yii::t('app', 'Sps  Opening Hour'),
            'sps_ClosingHour' => Yii::t('app', 'Sps  Closing Hour'),
        ];
    }

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundScheduleQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new SuggestedPlaygroundScheduleQuery(get_called_class());
    }
}
