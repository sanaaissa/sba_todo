class Task < ActiveRecord::Base

  validates_presence_of :title

  before_save :set_completed_at, if: :completed_changed?

  private
    def set_completed_at
      self.completed_at = DateTime.now
    end
end
