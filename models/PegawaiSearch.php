<?php

namespace app\models;

use Yii;
use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\Pegawai;

/**
 * PegawaiSearch represents the model behind the search form about `app\models\Pegawai`.
 */
class PegawaiSearch extends Pegawai
{
    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['nip', 'flag_kepala', 'flag_bendahara', 'flag_ppk', 'id_instansi'], 'integer'],
            [['nama', 'pangkat', 'jabatan'], 'safe'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = Pegawai::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'nip' => $this->nip,
            'flag_kepala' => $this->flag_kepala,
            'flag_bendahara' => $this->flag_bendahara,
            'flag_ppk' => $this->flag_ppk,
            'id_instansi' => $this->id_instansi,
        ]);

        $query->andFilterWhere(['like', 'nama', $this->nama])
            ->andFilterWhere(['like', 'pangkat', $this->pangkat])
            ->andFilterWhere(['like', 'jabatan', $this->jabatan]);

        return $dataProvider;
    }
}
