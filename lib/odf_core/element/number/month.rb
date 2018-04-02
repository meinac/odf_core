module OdfCore
  module Element
    module Number
      class Month < AbstractElement
        XML_ELEMENT_NAME = 'number:month'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "number:calendar",
          "number:possessive-form",
          "number:style",
          "number:textual",
        ].freeze

      end
    end
  end
end
