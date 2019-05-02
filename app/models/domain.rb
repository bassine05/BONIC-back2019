class Domain < ApplicationRecord
  belongs_to :registrar
  belongs_to :contact
  belongs_to :extension
end
