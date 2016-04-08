module BaseType
  extend ActiveSupport::Concern

  module ClassMethods
    delegate :model_name, to: :superclass

    def new(*args)
      return super
    end
  end
end
