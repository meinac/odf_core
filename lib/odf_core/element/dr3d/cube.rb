module OdfCore
  module Element
    module Dr3d
      class Cube < AbstractElement
        XML_ELEMENT_NAME = 'dr3d:cube'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "dr3d:max-edge",
          "dr3d:min-edge",
          "dr3d:transform",
          "draw:class-names",
          "draw:id",
          "draw:layer",
          "draw:style-name",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
