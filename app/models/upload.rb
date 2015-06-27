class Upload < ActiveRecord::Base
	 has_attached_file :name, :comment, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
