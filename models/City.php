<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "set_city".
 *
 * @property int $c_ID
 * @property string $c_Name
 * @property int $c_AreaID
 */
class City extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'set_city';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['c_Name', 'c_AreaID'], 'required'],
            [['c_AreaID'], 'integer'],
            [['c_Name'], 'string', 'max' => 70],
            [['c_Name'], 'unique'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'c_ID' => Yii::t('app', 'C  ID'),
            'c_Name' => Yii::t('app', 'C  Name'),
            'c_AreaID' => Yii::t('app', 'C  Area ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return CityQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new CityQuery(get_called_class());
    }
}
