class InspectionQuestion < ApplicationRecord
  has_paper_trail
  include Loggable

  belongs_to :inspection
  belongs_to :question
end
