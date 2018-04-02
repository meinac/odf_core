module OdfCore
  module Element
    module Form
      class Column < AbstractElement
        XML_ELEMENT_NAME = 'form:column'

        CHILDREN = [
          "form:checkbox",
          "form:combobox",
          "form:date",
          "form:formatted-text",
          "form:listbox",
          "form:number",
          "form:text",
          "form:textarea",
          "form:time",
        ].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:label",
          "form:name",
          "form:text-style-name",
        ].freeze

      end
    end
  end
end
