<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgroundsports".
 *
 * @property int $ps_ID
 * @property int $ps_PlaygroundID
 * @property int $ps_SportID
 * @property int $active
 */
class PlaygroundSport extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgroundsports';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['ps_PlaygroundID', 'ps_SportID'], 'required'],
            [['ps_PlaygroundID', 'ps_SportID', 'active'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'ps_ID' => Yii::t('app', 'Ps  ID'),
            'ps_PlaygroundID' => Yii::t('app', 'Ps  Playground ID'),
            'ps_SportID' => Yii::t('app', 'Ps  Sport ID'),
            'active' => Yii::t('app', 'Active'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundSportQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundSportQuery(get_called_class());
    }
}
