class Contact < ActiveRecord::Base

  validates :email, :name, :message, :subject, presence: true 

end
