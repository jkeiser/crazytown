require 'crazytown/value_recipe'

module Crazytown
  module Recipe
    module PatchValue
      include ValueRecipe

      def initialize(parent_resource, value)
        super(parent_resource)
        self.value value
      end

      attribute :value
    end
  end
end
