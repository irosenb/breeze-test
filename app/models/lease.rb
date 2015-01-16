class Lease < ActiveRecord::Base
  belongs_to :user
  belongs_to :car
  after_create :created
  # after_destroy :destroy

  def created
    self.car.in_use = true
    self.car.save 
  end

  def return_at(date)
    self.end_date = Date.new
    
  end

  def destroy 
    self.car.in_use = false
    self.car.save 
    self.end_date = Date.today
  end
end
