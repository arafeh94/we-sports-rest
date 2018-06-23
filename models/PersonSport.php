<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_personsports".
 *
 * @property int $ps_ID
 * @property int $ps_PersonID
 * @property int $ps_SportID
 */
class PersonSport extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_personsports';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['ps_PersonID', 'ps_SportID'], 'required'],
            [['ps_PersonID', 'ps_SportID'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'ps_ID' => Yii::t('app', 'Ps  ID'),
            'ps_PersonID' => Yii::t('app', 'Ps  Person ID'),
            'ps_SportID' => Yii::t('app', 'Ps  Sport ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return PersonSportQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new PersonSportQuery(get_called_class());
    }
}
