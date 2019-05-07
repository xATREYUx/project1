class Task < ApplicationRecord
  # scope :client, -> (client) { where client: client }
  # scope :taskdate, ->(start_date, end_date) { where(date: start_date..end_date) }
  # def self.search(search)
  #    params ||= {}
  #
  #   @date_from = params[:date_from], 60.days.ago.to_date.to_s
  #   @date_to = params[:date_to], Date.today.to_date.to_s
  #   @client = params[:client_name]
  #
  #
  #   if search
  #     where('client LIKE ?', @client).where('date BETWEEN ? AND ?', "%#{:date_from}%", "%#{:date_to}%")
  #   else
  #     where(nil)
  #   end
  # end

end
