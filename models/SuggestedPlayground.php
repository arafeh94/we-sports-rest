<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_suggestedplaygrounds".
 *
 * @property int $sp_ID
 * @property string $sp_PlaygroundName
 * @property int $sp_isOwner
 * @property string $sp_PhoneNumber
 * @property int $sp_isOpen
 * @property int $sp_numberOfFields
 * @property string $sp_mapLat
 * @property string $sp_mapLng
 * @property string $sp_Email
 * @property string $sp_website
 * @property string $sp_facebook
 * @property string $sp_instagram
 * @property string $sp_Status
 * @property string $CreatedOn
 */
class SuggestedPlayground extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_suggestedplaygrounds';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['sp_PlaygroundName', 'sp_PhoneNumber', 'sp_mapLat', 'sp_mapLng', 'sp_Email', 'sp_website', 'sp_facebook', 'sp_instagram'], 'required'],
            [['sp_isOwner', 'sp_isOpen', 'sp_numberOfFields'], 'integer'],
            [['CreatedOn'], 'safe'],
            [['sp_PlaygroundName', 'sp_Email', 'sp_website'], 'string', 'max' => 100],
            [['sp_PhoneNumber'], 'string', 'max' => 20],
            [['sp_mapLat', 'sp_mapLng'], 'string', 'max' => 16],
            [['sp_facebook', 'sp_instagram'], 'string', 'max' => 200],
            [['sp_Status'], 'string', 'max' => 40],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'sp_ID' => Yii::t('app', 'Sp  ID'),
            'sp_PlaygroundName' => Yii::t('app', 'Sp  Playground Name'),
            'sp_isOwner' => Yii::t('app', 'Sp Is Owner'),
            'sp_PhoneNumber' => Yii::t('app', 'Sp  Phone Number'),
            'sp_isOpen' => Yii::t('app', 'Sp Is Open'),
            'sp_numberOfFields' => Yii::t('app', 'Sp Number Of Fields'),
            'sp_mapLat' => Yii::t('app', 'Sp Map Lat'),
            'sp_mapLng' => Yii::t('app', 'Sp Map Lng'),
            'sp_Email' => Yii::t('app', 'Sp  Email'),
            'sp_website' => Yii::t('app', 'Sp Website'),
            'sp_facebook' => Yii::t('app', 'Sp Facebook'),
            'sp_instagram' => Yii::t('app', 'Sp Instagram'),
            'sp_Status' => Yii::t('app', 'Sp  Status'),
            'CreatedOn' => Yii::t('app', 'Created On'),
        ];
    }

    /**
     * @inheritdoc
     * @return SuggestedPlaygroundQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new SuggestedPlaygroundQuery(get_called_class());
    }
}
