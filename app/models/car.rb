class Car < ApplicationRecord
  has_many :car_images

  def  as_json(options ={})
    super(options.merge(include: :car_images))
  end
end
