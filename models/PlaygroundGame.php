<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgroundgames".
 *
 * @property int $pg_pkID
 * @property int $pg_athleteID
 * @property string $pg_athleteName
 * @property int $pg_fieldID
 * @property string $pg_fieldName
 * @property string $pg_date
 * @property string $pg_time
 * @property string $pg_duration
 * @property string $pg_comments
 * @property int $Active
 * @property string $CreatedBy
 * @property string $createdOn
 * @property string $modifiedBy
 * @property string $modifiedOn
 * @property string $DeleteReason
 * @property double $pg_Price
 */
class PlaygroundGame extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgroundgames';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['pg_athleteID', 'pg_athleteName', 'pg_fieldID', 'pg_fieldName', 'pg_date', 'pg_time', 'pg_duration', 'pg_comments', 'CreatedBy', 'modifiedBy', 'modifiedOn', 'DeleteReason', 'pg_Price'], 'required'],
            [['pg_athleteID', 'pg_fieldID', 'Active'], 'integer'],
            [['pg_comments'], 'string'],
            [['createdOn'], 'safe'],
            [['pg_Price'], 'number'],
            [['pg_athleteName', 'pg_fieldName'], 'string', 'max' => 100],
            [['pg_date', 'pg_time', 'pg_duration'], 'string', 'max' => 10],
            [['CreatedBy', 'modifiedBy', 'modifiedOn'], 'string', 'max' => 50],
            [['DeleteReason'], 'string', 'max' => 500],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'pg_pkID' => Yii::t('app', 'Pg Pk ID'),
            'pg_athleteID' => Yii::t('app', 'Pg Athlete ID'),
            'pg_athleteName' => Yii::t('app', 'Pg Athlete Name'),
            'pg_fieldID' => Yii::t('app', 'Pg Field ID'),
            'pg_fieldName' => Yii::t('app', 'Pg Field Name'),
            'pg_date' => Yii::t('app', 'Pg Date'),
            'pg_time' => Yii::t('app', 'Pg Time'),
            'pg_duration' => Yii::t('app', 'Pg Duration'),
            'pg_comments' => Yii::t('app', 'Pg Comments'),
            'Active' => Yii::t('app', 'Active'),
            'CreatedBy' => Yii::t('app', 'Created By'),
            'createdOn' => Yii::t('app', 'Created On'),
            'modifiedBy' => Yii::t('app', 'Modified By'),
            'modifiedOn' => Yii::t('app', 'Modified On'),
            'DeleteReason' => Yii::t('app', 'Delete Reason'),
            'pg_Price' => Yii::t('app', 'Pg  Price'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundGameQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundGameQuery(get_called_class());
    }
}
