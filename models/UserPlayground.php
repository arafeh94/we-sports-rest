<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_usersplayground".
 *
 * @property int $up_pkID
 * @property int $up_fkPlaygroundID
 * @property int $up_fkPlaygroundUsername
 */
class UserPlayground extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_usersplayground';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['up_fkPlaygroundID', 'up_fkPlaygroundUsername'], 'required'],
            [['up_fkPlaygroundID', 'up_fkPlaygroundUsername'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'up_pkID' => Yii::t('app', 'Up Pk ID'),
            'up_fkPlaygroundID' => Yii::t('app', 'Up Fk Playground ID'),
            'up_fkPlaygroundUsername' => Yii::t('app', 'Up Fk Playground Username'),
        ];
    }

    /**
     * @inheritdoc
     * @return UserPlaygroundQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new UserPlaygroundQuery(get_called_class());
    }
}
