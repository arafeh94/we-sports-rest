<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_teams".
 *
 * @property int $t_ID
 * @property int $t_TeamLeaderID
 * @property int $t_EventID
 */
class Team extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_teams';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['t_TeamLeaderID', 't_EventID'], 'required'],
            [['t_TeamLeaderID', 't_EventID'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            't_ID' => Yii::t('app', 'T  ID'),
            't_TeamLeaderID' => Yii::t('app', 'T  Team Leader ID'),
            't_EventID' => Yii::t('app', 'T  Event ID'),
        ];
    }

    /**
     * @inheritdoc
     * @return TeamQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new TeamQuery(get_called_class());
    }
}
