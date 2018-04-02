module OdfCore
  module Element
    module Form
      class ListValue < AbstractElement
        XML_ELEMENT_NAME = 'form:list-value'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
        ].freeze

      end
    end
  end
end
