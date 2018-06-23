<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "set_schedules".
 *
 * @property int $sc_ID
 * @property string $sc_WeekDay
 * @property string $sc_Hour
 */
class Schedule extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'set_schedules';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['sc_WeekDay', 'sc_Hour'], 'required'],
            [['sc_Hour'], 'safe'],
            [['sc_WeekDay'], 'string', 'max' => 20],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'sc_ID' => Yii::t('app', 'Sc  ID'),
            'sc_WeekDay' => Yii::t('app', 'Sc  Week Day'),
            'sc_Hour' => Yii::t('app', 'Sc  Hour'),
        ];
    }

    /**
     * @inheritdoc
     * @return ScheduleQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new ScheduleQuery(get_called_class());
    }
}
