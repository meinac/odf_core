module OdfCore
  module Element
    module Office
      class MasterStyles < AbstractElement
        XML_ELEMENT_NAME = 'office:master-styles'

        CHILDREN = ["draw:layer-set", "style:handout-master", "style:master-page"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
