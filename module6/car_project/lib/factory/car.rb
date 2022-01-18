# frozen_string_literal: true

module Factory
  # An ordinary car class
  class Car
    attr_accessor :brand, :model, :owner

    def initialize(brand, model)
      @brand = brand
      @model = model
    end

    def accelerate
      p 'Accelerating...'
    end
  end
end
