class Search < ApplicationRecord
  def tasks
  @tasks ||= find_tasks
  end

  private
  def find_tasks
    tasks = Task.order(:date)
    tasks = tasks.where("client like ?", "%#{keywords}%") if keywords.present?
    # tasks = tasks.where(task_id: task_id) if task_id.present?
    tasks = tasks.where("date >= ?", date_from) if date_from.present?
    tasks = tasks.where("date <= ?", date_to) if date_to.present?
    tasks
  end
end
