<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgroundplayers".
 *
 * @property int $pp_ID
 * @property int $pp_PlaygroundID
 * @property int $pp_PlayerID
 * @property int $isBlacklisted
 * @property string $p_Firstname
 * @property string $p_Lastname
 * @property string $p_Mobile
 * @property string $p_Notes
 * @property int $Active
 */
class PlaygroundPlayer extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgroundplayers';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['pp_PlaygroundID', 'pp_PlayerID', 'p_Firstname', 'p_Lastname', 'p_Mobile', 'p_Notes'], 'required'],
            [['pp_PlaygroundID', 'pp_PlayerID', 'isBlacklisted', 'Active'], 'integer'],
            [['p_Notes'], 'string'],
            [['p_Firstname', 'p_Lastname'], 'string', 'max' => 50],
            [['p_Mobile'], 'string', 'max' => 10],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'pp_ID' => Yii::t('app', 'Pp  ID'),
            'pp_PlaygroundID' => Yii::t('app', 'Pp  Playground ID'),
            'pp_PlayerID' => Yii::t('app', 'Pp  Player ID'),
            'isBlacklisted' => Yii::t('app', 'Is Blacklisted'),
            'p_Firstname' => Yii::t('app', 'P  Firstname'),
            'p_Lastname' => Yii::t('app', 'P  Lastname'),
            'p_Mobile' => Yii::t('app', 'P  Mobile'),
            'p_Notes' => Yii::t('app', 'P  Notes'),
            'Active' => Yii::t('app', 'Active'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundPlayerQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundPlayerQuery(get_called_class());
    }
}
