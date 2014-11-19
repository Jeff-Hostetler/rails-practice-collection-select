class Employment < ActiveRecord::Base

  belongs_to :person
  belongs_to :job_title
  belongs_to :organization
  belongs_to :location
  validates :person, presence: true
  validates :job_title, presence: true
  validates :organization, presence: true
  validates :location, presence: true

end
