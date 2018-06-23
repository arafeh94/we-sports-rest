<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_available".
 *
 * @property int $av_ID
 * @property int $av_PersonID
 * @property int $av_ScheduleID
 * @property int $av_CityID
 */
class Available extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_available';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['av_PersonID', 'av_ScheduleID', 'av_CityID'], 'required'],
            [['av_PersonID', 'av_ScheduleID', 'av_CityID'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'av_ID' => Yii::t('app', 'Av  ID'),
            'av_PersonID' => Yii::t('app', 'Av  Person ID'),
            'av_ScheduleID' => Yii::t('app', 'Av  Schedule ID'),
            'av_CityID' => Yii::t('app', 'Av  City ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return AvailableQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new AvailableQuery(get_called_class());
    }
}
