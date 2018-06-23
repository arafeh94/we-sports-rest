<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "ws_tournaments".
 *
 * @property int $t_ID
 * @property int $t_TournamentLeaderID
 * @property string $t_StartDate
 * @property string $t_EndDate
 * @property string $t_Address
 * @property int $t_CityID
 * @property int $t_SportID
 * @property int $t_NumberOfTeams
 * @property int $t_NumberOfPlayersPerTeam
 * @property string $t_GameDuration
 * @property string $t_Fee
 * @property string $t_FirstPrize
 * @property string $t_SecondPrize
 * @property string $t_ThirdPrize
 * @property string $t_FromTime
 * @property string $t_ToTime
 * @property string $t_Sponsor
 * @property int $t_Approved
 */
class Tournament extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'ws_tournaments';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['t_TournamentLeaderID', 't_StartDate', 't_EndDate', 't_Address', 't_CityID', 't_SportID', 't_NumberOfTeams', 't_NumberOfPlayersPerTeam', 't_GameDuration', 't_Fee', 't_FirstPrize', 't_SecondPrize', 't_ThirdPrize', 't_FromTime', 't_ToTime', 't_Sponsor'], 'required'],
            [['t_TournamentLeaderID', 't_CityID', 't_SportID', 't_NumberOfTeams', 't_NumberOfPlayersPerTeam', 't_Approved'], 'integer'],
            [['t_StartDate', 't_EndDate'], 'safe'],
            [['t_Address', 't_Sponsor'], 'string', 'max' => 200],
            [['t_GameDuration', 't_FromTime'], 'string', 'max' => 10],
            [['t_Fee'], 'string', 'max' => 15],
            [['t_FirstPrize', 't_SecondPrize', 't_ThirdPrize'], 'string', 'max' => 100],
            [['t_ToTime'], 'string', 'max' => 50],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            't_ID' => Yii::t('app', 'T  ID'),
            't_TournamentLeaderID' => Yii::t('app', 'T  Tournament Leader ID'),
            't_StartDate' => Yii::t('app', 'T  Start Date'),
            't_EndDate' => Yii::t('app', 'T  End Date'),
            't_Address' => Yii::t('app', 'T  Address'),
            't_CityID' => Yii::t('app', 'T  City ID'),
            't_SportID' => Yii::t('app', 'T  Sport ID'),
            't_NumberOfTeams' => Yii::t('app', 'T  Number Of Teams'),
            't_NumberOfPlayersPerTeam' => Yii::t('app', 'T  Number Of Players Per Team'),
            't_GameDuration' => Yii::t('app', 'T  Game Duration'),
            't_Fee' => Yii::t('app', 'T  Fee'),
            't_FirstPrize' => Yii::t('app', 'T  First Prize'),
            't_SecondPrize' => Yii::t('app', 'T  Second Prize'),
            't_ThirdPrize' => Yii::t('app', 'T  Third Prize'),
            't_FromTime' => Yii::t('app', 'T  From Time'),
            't_ToTime' => Yii::t('app', 'T  To Time'),
            't_Sponsor' => Yii::t('app', 'T  Sponsor'),
            't_Approved' => Yii::t('app', 'T  Approved'),
        ];
    }

    /**
     * @inheritdoc
     * @return TournamentQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new TournamentQuery(get_called_class());
    }
}
