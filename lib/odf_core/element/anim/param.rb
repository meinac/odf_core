module OdfCore
  module Element
    module Anim
      class Param < AbstractElement
        XML_ELEMENT_NAME = 'anim:param'

        CHILDREN = [].freeze

        ATTRIBUTES = ["anim:name", "anim:value"].freeze

      end
    end
  end
end
