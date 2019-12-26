class Poem < ApplicationRecord

  mount_uploader :photo, PhotoUploader

  MONTHS     = [nil, 'January', 'February', 'March', 'April',
                'May', 'June', 'July', 'August', 'September',
                'October', 'November', 'December']

  DAYS       = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday',
                'Friday', 'Saturday']

  def humanize_date
    "#{MONTHS[created_at.month]} #{created_at.day}, #{created_at.year}"
  end
end
