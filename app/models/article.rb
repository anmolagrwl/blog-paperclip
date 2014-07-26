class Article < ActiveRecord::Base
	has_attached_file :photo, 
							:styles => { :medium => "300x300>", :thumb => "100x100>" }#,
							# :path => ":rails_root/public/system/:attachment/:id/:basename_:style.:extension"
	do_not_validate_attachment_file_type :photo
end
