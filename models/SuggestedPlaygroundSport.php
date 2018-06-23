<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_suggestedplaygroundsports".
 *
 * @property int $sps_ID
 * @property int $sps_SPID
 * @property int $sps_SportID
 * @property string $sps_SportName
 */
class SuggestedPlaygroundSport extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_suggestedplaygroundsports';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['sps_SPID', 'sps_SportID', 'sps_SportName'], 'required'],
            [['sps_SPID', 'sps_SportID'], 'integer'],
            [['sps_SportName'], 'string', 'max' => 50],
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
            'sps_SportID' => Yii::t('app', 'Sps  Sport ID'),
            'sps_SportName' => Yii::t('app', 'Sps  Sport Name'),
        ];
    }

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundSportQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new SuggestedPlaygroundSportQuery(get_called_class());
    }
}
