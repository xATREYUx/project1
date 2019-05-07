# class TaskSearch
#   attr_reader :date_from, :date_to, :client
#
#   def initialize(params)
#     @allclients = Task.select(:client).distinct
#
#     params ||= {}
#     @date_from = parsed_date(params[:date_from], 60.days.ago.to_date.to_s)
#     @date_to = parsed_date(params[:date_to], Date.today.to_date.to_s)
#     @client = params[:client]
#
#   end
#
#     def scope
#       if @client == ""
#         Task.where('date BETWEEN ? AND ?', @date_from, @date_to)
#       else
#       Task.where('date BETWEEN ? AND ?', @date_from, @date_to).where(client: @client)
#       end
#     end
#   private
    # def parsed_date(date_string, default)
    #   Date.parse(date_string)
    # rescue ArgumentError, TypeError
    #   default
    # end
#   end
