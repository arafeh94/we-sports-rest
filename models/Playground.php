<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgrounds".
 *
 * @property int $p_pkID
 * @property string $p_PlaygroundName
 * @property string $p_LastRegistrationDate
 * @property string $p_ExpiryDate
 * @property string $p_Longitude
 * @property string $p_Latitude
 * @property int $Active
 * @property string $CreatedOn
 * @property string $CreatedBy
 * @property string $ModifiedOn
 * @property string $ModifiedBy
 * @property string $p_logoPath
 * @property string $p_OpeningHour
 * @property string $p_ClosingHour
 * @property string $p_minimumDuration
 * @property int $p_NumberOfGames
 * @property int $p_NumberOfClients
 * @property int $p_NumberOfPlaygrounds
 * @property string $p_AboutUs
 * @property string $p_PhoneNumber
 * @property string $p_Email
 * @property string $p_Website
 * @property string $p_Facebook
 * @property string $p_Instagram
 * @property string $p_Twitter
 * @property string $p_invoiceSerial
 * @property string $p_invoiceAddress
 * @property string $p_invoiceNote
 */
class Playground extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgrounds';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['p_PlaygroundName', 'p_LastRegistrationDate', 'p_ExpiryDate', 'p_Longitude', 'p_Latitude', 'Active', 'CreatedOn', 'CreatedBy', 'ModifiedOn', 'ModifiedBy', 'p_OpeningHour', 'p_ClosingHour', 'p_minimumDuration', 'p_NumberOfGames', 'p_NumberOfClients', 'p_NumberOfPlaygrounds', 'p_AboutUs', 'p_PhoneNumber', 'p_Email', 'p_Website', 'p_Facebook', 'p_Instagram', 'p_Twitter', 'p_invoiceSerial', 'p_invoiceAddress', 'p_invoiceNote'], 'required'],
            [['p_LastRegistrationDate', 'p_ExpiryDate', 'CreatedOn', 'ModifiedOn'], 'safe'],
            [['Active', 'p_NumberOfGames', 'p_NumberOfClients', 'p_NumberOfPlaygrounds'], 'integer'],
            [['p_AboutUs', 'p_invoiceAddress', 'p_invoiceNote'], 'string'],
            [['p_PlaygroundName', 'CreatedBy', 'ModifiedBy', 'p_OpeningHour', 'p_ClosingHour', 'p_Email'], 'string', 'max' => 50],
            [['p_Longitude', 'p_Latitude', 'p_Website', 'p_Facebook', 'p_Instagram', 'p_Twitter'], 'string', 'max' => 100],
            [['p_logoPath'], 'string', 'max' => 250],
            [['p_minimumDuration'], 'string', 'max' => 10],
            [['p_PhoneNumber', 'p_invoiceSerial'], 'string', 'max' => 20],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'p_pkID' => Yii::t('app', 'P Pk ID'),
            'p_PlaygroundName' => Yii::t('app', 'P  Playground Name'),
            'p_LastRegistrationDate' => Yii::t('app', 'P  Last Registration Date'),
            'p_ExpiryDate' => Yii::t('app', 'P  Expiry Date'),
            'p_Longitude' => Yii::t('app', 'P  Longitude'),
            'p_Latitude' => Yii::t('app', 'P  Latitude'),
            'Active' => Yii::t('app', 'Active'),
            'CreatedOn' => Yii::t('app', 'Created On'),
            'CreatedBy' => Yii::t('app', 'Created By'),
            'ModifiedOn' => Yii::t('app', 'Modified On'),
            'ModifiedBy' => Yii::t('app', 'Modified By'),
            'p_logoPath' => Yii::t('app', 'P Logo Path'),
            'p_OpeningHour' => Yii::t('app', 'P  Opening Hour'),
            'p_ClosingHour' => Yii::t('app', 'P  Closing Hour'),
            'p_minimumDuration' => Yii::t('app', 'P Minimum Duration'),
            'p_NumberOfGames' => Yii::t('app', 'P  Number Of Games'),
            'p_NumberOfClients' => Yii::t('app', 'P  Number Of Clients'),
            'p_NumberOfPlaygrounds' => Yii::t('app', 'P  Number Of Playgrounds'),
            'p_AboutUs' => Yii::t('app', 'P  About Us'),
            'p_PhoneNumber' => Yii::t('app', 'P  Phone Number'),
            'p_Email' => Yii::t('app', 'P  Email'),
            'p_Website' => Yii::t('app', 'P  Website'),
            'p_Facebook' => Yii::t('app', 'P  Facebook'),
            'p_Instagram' => Yii::t('app', 'P  Instagram'),
            'p_Twitter' => Yii::t('app', 'P  Twitter'),
            'p_invoiceSerial' => Yii::t('app', 'P Invoice Serial'),
            'p_invoiceAddress' => Yii::t('app', 'P Invoice Address'),
            'p_invoiceNote' => Yii::t('app', 'P Invoice Note'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundQuery(get_called_class());
    }
}
