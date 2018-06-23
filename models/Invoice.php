<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "wp_invoices".
 *
 * @property int $inv_ID
 * @property string $inv_Serial
 * @property int $inv_ClientID
 * @property string $inv_Date
 * @property double $inv_Total
 * @property string $inv_Status
 * @property double $inv_Payment
 * @property string $inv_PaymentType
 * @property string $inv_PaymentDate
 * @property string $inv_ClientName
 * @property int $inv_fkPlayground
 * @property int $inv_FieldID
 * @property string $inv_FieldName
 * @property string $inv_Duration
 * @property string $inv_extraProducts
 * @property double $inv_extraPrice
 * @property double $inv_Discount
 * @property string $inv_Remark
 * @property string $CreatedOn
 * @property string $CreatedBy
 * @property int $inv_GameID
 * @property int $Active
 */
class Invoice extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'wp_invoices';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['inv_Serial', 'inv_ClientID', 'inv_Total', 'inv_Status', 'inv_PaymentType', 'inv_PaymentDate', 'inv_ClientName', 'inv_fkPlayground', 'inv_FieldID', 'inv_FieldName', 'inv_Duration', 'inv_extraProducts', 'inv_Discount', 'inv_Remark', 'CreatedBy', 'inv_GameID'], 'required'],
            [['inv_ClientID', 'inv_fkPlayground', 'inv_FieldID', 'inv_GameID', 'Active'], 'integer'],
            [['inv_Date', 'inv_PaymentDate', 'CreatedOn'], 'safe'],
            [['inv_Total', 'inv_Payment', 'inv_extraPrice', 'inv_Discount'], 'number'],
            [['inv_Serial', 'inv_Status', 'inv_Duration', 'CreatedBy'], 'string', 'max' => 50],
            [['inv_PaymentType'], 'string', 'max' => 20],
            [['inv_ClientName', 'inv_FieldName'], 'string', 'max' => 100],
            [['inv_extraProducts', 'inv_Remark'], 'string', 'max' => 250],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'inv_ID' => Yii::t('app', 'Inv  ID'),
            'inv_Serial' => Yii::t('app', 'Inv  Serial'),
            'inv_ClientID' => Yii::t('app', 'Inv  Client ID'),
            'inv_Date' => Yii::t('app', 'Inv  Date'),
            'inv_Total' => Yii::t('app', 'Inv  Total'),
            'inv_Status' => Yii::t('app', 'Inv  Status'),
            'inv_Payment' => Yii::t('app', 'Inv  Payment'),
            'inv_PaymentType' => Yii::t('app', 'Inv  Payment Type'),
            'inv_PaymentDate' => Yii::t('app', 'Inv  Payment Date'),
            'inv_ClientName' => Yii::t('app', 'Inv  Client Name'),
            'inv_fkPlayground' => Yii::t('app', 'Inv Fk Playground'),
            'inv_FieldID' => Yii::t('app', 'Inv  Field ID'),
            'inv_FieldName' => Yii::t('app', 'Inv  Field Name'),
            'inv_Duration' => Yii::t('app', 'Inv  Duration'),
            'inv_extraProducts' => Yii::t('app', 'Inv Extra Products'),
            'inv_extraPrice' => Yii::t('app', 'Inv Extra Price'),
            'inv_Discount' => Yii::t('app', 'Inv  Discount'),
            'inv_Remark' => Yii::t('app', 'Inv  Remark'),
            'CreatedOn' => Yii::t('app', 'Created On'),
            'CreatedBy' => Yii::t('app', 'Created By'),
            'inv_GameID' => Yii::t('app', 'Inv  Game ID'),
            'Active' => Yii::t('app', 'Active'),
        ];
    }

    /**
     * @inheritdoc
     * @return InvoiceQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new InvoiceQuery(get_called_class());
    }
}
