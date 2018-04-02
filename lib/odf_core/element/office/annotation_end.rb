module OdfCore
  module Element
    module Office
      class AnnotationEnd < AbstractElement
        XML_ELEMENT_NAME = 'office:annotation-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["office:name"].freeze

      end
    end
  end
end
