module OdfCore
  module Element
    module Form
      class Property < AbstractElement
        XML_ELEMENT_NAME = 'form:property'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "form:property-name",
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
        ].freeze

      end
    end
  end
end
