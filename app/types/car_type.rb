class CarType < Car
  include BaseType

  validates :name, :number, :pts, :pts_date,  presence: true

end