module ApplicationHelper
  def taskdate
    if params[:search].present?
      params[:search][:date]
    end
  end
end
