module OdfCore
  module Element
    module Dr3d
      class Sphere < AbstractElement
        XML_ELEMENT_NAME = 'dr3d:sphere'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "dr3d:center",
          "dr3d:size",
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
