class Event < ActiveRecord::Base

#has_many eventattendanceentries 
#has_many admins (which are Users)

#within an event, upi must be unique


  # taken from student.rb, not configured yet
  def self.to_csv
    columns_to_export = column_names - ["created_at", "updated_at"]
    #can we add back in "created_at" but rename it to "checkin time"?
    CSV.generate do |csv|
      csv << columns_to_export
      all.each do |user|
        csv << (user.attributes.values_at(*columns_to_export))
      end
    end
  end

end