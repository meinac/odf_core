module OdfCore
  module Element
    module Dr3d
      class Extrude < AbstractElement
        XML_ELEMENT_NAME = 'dr3d:extrude'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "dr3d:transform",
          "draw:class-names",
          "draw:id",
          "draw:layer",
          "draw:style-name",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:d",
          "svg:viewBox",
          "xml:id",
        ].freeze

      end
    end
  end
end
