<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "sys_adminnotification".
 *
 * @property int $an_ID
 * @property string $an_Message
 * @property string $an_Title
 * @property int $an_AreaID
 * @property string $an_Status
 * @property int $an_PlayerID
 */
class Adminnotification extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'sys_adminnotification';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['an_Message', 'an_Title', 'an_AreaID', 'an_Status', 'an_PlayerID'], 'required'],
            [['an_AreaID', 'an_PlayerID'], 'integer'],
            [['an_Message'], 'string', 'max' => 200],
            [['an_Title', 'an_Status'], 'string', 'max' => 50],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'an_ID' => Yii::t('app', 'An  ID'),
            'an_Message' => Yii::t('app', 'An  Message'),
            'an_Title' => Yii::t('app', 'An  Title'),
            'an_AreaID' => Yii::t('app', 'An  Area ID'),
            'an_Status' => Yii::t('app', 'An  Status'),
            'an_PlayerID' => Yii::t('app', 'An  Player ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return AdminnotificationQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new AdminnotificationQuery(get_called_class());
    }
}
