<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgroundusername".
 *
 * @property int $pu_pkID
 * @property int $pu_fkPlaygroundID
 * @property string $pu_Username
 * @property string $pu_Password
 * @property int $pu_fkRoleID
 * @property int $Active
 * @property string $CreatedOn
 * @property string $CreatedBy
 * @property string $ModifiedOn
 * @property string $ModifiedBy
 */
class PlaygroundUsername extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgroundusername';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['pu_fkPlaygroundID', 'pu_Username', 'pu_Password', 'pu_fkRoleID', 'Active', 'CreatedOn', 'CreatedBy', 'ModifiedOn', 'ModifiedBy'], 'required'],
            [['pu_fkPlaygroundID', 'pu_fkRoleID', 'Active'], 'integer'],
            [['CreatedOn', 'ModifiedOn'], 'safe'],
            [['pu_Username', 'pu_Password', 'CreatedBy', 'ModifiedBy'], 'string', 'max' => 50],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'pu_pkID' => Yii::t('app', 'Pu Pk ID'),
            'pu_fkPlaygroundID' => Yii::t('app', 'Pu Fk Playground ID'),
            'pu_Username' => Yii::t('app', 'Pu  Username'),
            'pu_Password' => Yii::t('app', 'Pu  Password'),
            'pu_fkRoleID' => Yii::t('app', 'Pu Fk Role ID'),
            'Active' => Yii::t('app', 'Active'),
            'CreatedOn' => Yii::t('app', 'Created On'),
            'CreatedBy' => Yii::t('app', 'Created By'),
            'ModifiedOn' => Yii::t('app', 'Modified On'),
            'ModifiedBy' => Yii::t('app', 'Modified By'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundUsernameQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundUsernameQuery(get_called_class());
    }
}
