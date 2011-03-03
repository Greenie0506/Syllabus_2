class Syllabus < ActiveRecord::Base
  validates :subject, :presence => true
  validates :professor, :presence => true
  
  has_attached_file :syllabi_upload, :styles => {:small => "150x150>"}
                                    
end
