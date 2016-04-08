class CarDecorator < BaseDecorator

  def check_image
    self.images.present?
  end
end

