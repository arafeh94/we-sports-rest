<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_playgroundfields".
 *
 * @property int $pf_pkID
 * @property int $pf_fkPlaygroundID
 * @property string $pf_fieldName
 * @property int $pf_SportID
 * @property string $pf_SportName
 * @property int $isDefault
 * @property int $Active
 * @property string $CreatedOn
 * @property string $CreatedBy
 * @property string $ModifiedOn
 * @property string $ModifiedBy
 * @property string $pf_imagePath
 * @property string $pf_Description
 * @property string $pf_PricePerHour
 */
class PlaygroundField extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_playgroundfields';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['pf_fkPlaygroundID', 'pf_fieldName', 'pf_SportID', 'pf_SportName', 'Active', 'CreatedBy', 'ModifiedOn', 'ModifiedBy', 'pf_Description', 'pf_PricePerHour'], 'required'],
            [['pf_fkPlaygroundID', 'pf_SportID', 'isDefault', 'Active'], 'integer'],
            [['CreatedOn', 'ModifiedOn'], 'safe'],
            [['pf_fieldName', 'pf_SportName', 'CreatedBy', 'ModifiedBy', 'pf_PricePerHour'], 'string', 'max' => 50],
            [['pf_imagePath'], 'string', 'max' => 200],
            [['pf_Description'], 'string', 'max' => 100],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'pf_pkID' => Yii::t('app', 'Pf Pk ID'),
            'pf_fkPlaygroundID' => Yii::t('app', 'Pf Fk Playground ID'),
            'pf_fieldName' => Yii::t('app', 'Pf Field Name'),
            'pf_SportID' => Yii::t('app', 'Pf  Sport ID'),
            'pf_SportName' => Yii::t('app', 'Pf  Sport Name'),
            'isDefault' => Yii::t('app', 'Is Default'),
            'Active' => Yii::t('app', 'Active'),
            'CreatedOn' => Yii::t('app', 'Created On'),
            'CreatedBy' => Yii::t('app', 'Created By'),
            'ModifiedOn' => Yii::t('app', 'Modified On'),
            'ModifiedBy' => Yii::t('app', 'Modified By'),
            'pf_imagePath' => Yii::t('app', 'Pf Image Path'),
            'pf_Description' => Yii::t('app', 'Pf  Description'),
            'pf_PricePerHour' => Yii::t('app', 'Pf  Price Per Hour'),
        ];
    }

    /**
     * @inheritdoc
     * @return PlaygroundFieldQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PlaygroundFieldQuery(get_called_class());
    }
}
