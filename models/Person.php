<?php

namespace app\models;

use Yii;
use yii\db\ActiveRecord;
use yii\web\IdentityInterface;
use yii\web\User;

/**
 * Class Person
 * @property int $p_ID
 * @property string $p_FirstName
 * @property string $p_LastName
 * @property int $p_YOB
 * @property string $p_Gender
 * @property string $p_Mobile
 * @property string $p_Email
 * @property string $p_Password
 * @property double $p_RatingValue
 * @property int $p_NumberOfRating
 * @property int $p_Active
 * @property string $p_Username
 * @property string $p_DeviceNbr
 * @property string $p_FacebookID
 * @property string $p_FacebookURL
 * @property string $p_ProfileImgURL
 * @property int $isSignedUp
 * @property string $CreatedOn
 *
 * @package app\models
 */
class Person extends ActiveRecord implements IdentityInterface
{

    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_person';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['p_FirstName', 'p_LastName', 'p_YOB', 'p_Gender', 'p_Mobile', 'p_Email', 'p_Password', 'p_RatingValue', 'p_NumberOfRating', 'p_Username', 'p_FacebookURL', 'p_ProfileImgURL', 'isSignedUp'], 'required'],
            [['p_YOB', 'p_NumberOfRating', 'p_Active', 'isSignedUp'], 'integer'],
            [['p_RatingValue'], 'number'],
            [['CreatedOn'], 'safe'],
            [['p_FirstName', 'p_LastName', 'p_Mobile', 'p_Username', 'p_FacebookID'], 'string', 'max' => 50],
            [['p_Gender'], 'string', 'max' => 6],
            [['p_Email'], 'string', 'max' => 40],
            [['p_Password'], 'string', 'max' => 200],
            [['p_DeviceNbr'], 'string', 'max' => 100],
            [['p_FacebookURL', 'p_ProfileImgURL'], 'string', 'max' => 500],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'p_ID' => Yii::t('app', 'P  ID'),
            'p_FirstName' => Yii::t('app', 'P  First Name'),
            'p_LastName' => Yii::t('app', 'P  Last Name'),
            'p_YOB' => Yii::t('app', 'P  Yob'),
            'p_Gender' => Yii::t('app', 'P  Gender'),
            'p_Mobile' => Yii::t('app', 'P  Mobile'),
            'p_Email' => Yii::t('app', 'P  Email'),
            'p_Password' => Yii::t('app', 'P  Password'),
            'p_RatingValue' => Yii::t('app', 'P  Rating Value'),
            'p_NumberOfRating' => Yii::t('app', 'P  Number Of Rating'),
            'p_Active' => Yii::t('app', 'P  Active'),
            'p_Username' => Yii::t('app', 'P  Username'),
            'p_DeviceNbr' => Yii::t('app', 'P  Device Nbr'),
            'p_FacebookID' => Yii::t('app', 'P  Facebook ID'),
            'p_FacebookURL' => Yii::t('app', 'P  Facebook Url'),
            'p_ProfileImgURL' => Yii::t('app', 'P  Profile Img Url'),
            'isSignedUp' => Yii::t('app', 'Is Signed Up'),
            'CreatedOn' => Yii::t('app', 'Created On'),
        ];
    }

    /**
     * @inheritdoc
     * @return PersonQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PersonQuery(get_called_class());
    }

    /**
     * @inheritdoc
     */
    public static function findIdentity($id)
    {
        return Person::findOne(['p_ID' => $id, 'p_Active' => 1]);
    }

    /**
     * @inheritdoc
     */
    public static function findIdentityByAccessToken($token, $type = null)
    {
        //todo: need to implement auth key for each person
        return null;
    }

    /**
     * Finds user by username
     *
     * @param string $username
     * @return static|null
     */
    public static function findByUsername($username)
    {
        return Person::findOne(['p_Username' => $username, 'p_Active' => 1]);
    }

    /**
     * @inheritdoc
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @inheritdoc
     */
    public function getAuthKey()
    {
        return null;
    }

    /**
     * @inheritdoc
     */
    public function validateAuthKey($authKey)
    {
        return null;
    }

    /**
     * Validates password
     *
     * @param string $password password to validate
     * @return bool if password provided is valid for current user
     */
    public function validatePassword($password)
    {
        return $this->p_Password === $password;
    }
}
