<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "{{%pegawai}}".
 *
 * @property string $nip
 * @property string $nama
 * @property string $pangkat
 * @property string $jabatan
 * @property integer $flag_kepala
 * @property integer $flag_bendahara
 * @property integer $flag_ppk
 * @property integer $id_instansi
 *
 * @property Instansi $idInstansi
 * @property SuratTugas[] $suratTugas
 * @property SuratTugas[] $suratTugas0
 * @property SuratTugas[] $suratTugas1
 * @property SuratTugas[] $suratTugas2
 */
class Pegawai extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return '{{%pegawai}}';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['nip'], 'required'],
            [['nip', 'flag_kepala', 'flag_bendahara', 'flag_ppk', 'id_instansi'], 'integer'],
            [['nama'], 'string', 'max' => 37],
            [['pangkat'], 'string', 'max' => 28],
            [['jabatan'], 'string', 'max' => 65],
            [['id_instansi'], 'exist', 'skipOnError' => true, 'targetClass' => Instansi::className(), 'targetAttribute' => ['id_instansi' => 'id']],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'nip' => 'Nip',
            'nama' => 'Nama',
            'pangkat' => 'Pangkat',
            'jabatan' => 'Jabatan',
            'flag_kepala' => 'Flag Kepala',
            'flag_bendahara' => 'Flag Bendahara',
            'flag_ppk' => 'Flag Ppk',
            'id_instansi' => 'Id Instansi',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getIdInstansi()
    {
        return $this->hasOne(Instansi::className(), ['id' => 'id_instansi']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSuratTugas()
    {
        return $this->hasMany(SuratTugas::className(), ['nip' => 'nip']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSuratTugas0()
    {
        return $this->hasMany(SuratTugas::className(), ['nip_bendahara' => 'nip']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSuratTugas1()
    {
        return $this->hasMany(SuratTugas::className(), ['nip_kepala' => 'nip']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getSuratTugas2()
    {
        return $this->hasMany(SuratTugas::className(), ['nip_ppk' => 'nip']);
    }
}
