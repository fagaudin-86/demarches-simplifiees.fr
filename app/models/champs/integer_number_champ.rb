# == Schema Information
#
# Table name: champs
#
#  id               :integer          not null, primary key
#  private          :boolean          default(FALSE), not null
#  row              :integer
#  type             :string
#  value            :string
#  created_at       :datetime
#  updated_at       :datetime
#  dossier_id       :integer
#  etablissement_id :integer
#  parent_id        :bigint
#  type_de_champ_id :integer
#
class Champs::IntegerNumberChamp < Champ
  validates :value, numericality: {
    only_integer: true,
    allow_nil: true,
    allow_blank: true,
    message: -> (object, _data) {
      "« #{object.libelle} » " + object.errors.generate_message(:value, :not_an_integer)
    }
  }

  def for_export
    processed_value
  end

  def for_api
    processed_value
  end

  private

  def processed_value
    value&.to_i
  end
end
