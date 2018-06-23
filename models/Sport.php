<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "set_sports".
 *
 * @property int $s_ID
 * @property string $s_Name
 * @property int $Active
 */
class Sport extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'set_sports';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['s_Name'], 'required'],
            [['Active'], 'integer'],
            [['s_Name'], 'string', 'max' => 70],
            [['s_Name'], 'unique'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            's_ID' => Yii::t('app', 'S  ID'),
            's_Name' => Yii::t('app', 'S  Name'),
            'Active' => Yii::t('app', 'Active'),
        ];
    }

    /**
     * @inheritdoc
     * @return SportQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new SportQuery(get_called_class());
    }
}
