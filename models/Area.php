<?php

namespace app\models;

use Yii;
use yii\db\ActiveRecord;
use yii\helpers\Url;
use yii\web\Link;

/**
 * This is the model class for table "set_area".
 *
 * @property int $a_ID
 * @property string $a_Name
 */
class Area extends ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'set_area';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['a_Name'], 'required'],
            [['a_Name'], 'string', 'max' => 70],
            [['a_Name'], 'unique'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'a_ID' => Yii::t('app', 'A  ID'),
            'a_Name' => Yii::t('app', 'A  Name'),
        ];
    }

    /**
     * @inheritdoc
     * @return AreaQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new AreaQuery(get_called_class());
    }

}
