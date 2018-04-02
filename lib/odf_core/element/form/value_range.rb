module OdfCore
  module Element
    module Form
      class ValueRange < AbstractElement
        XML_ELEMENT_NAME = 'form:value-range'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:delay-for-repeat",
          "form:disabled",
          "form:id",
          "form:linked-cell",
          "form:max-value",
          "form:min-value",
          "form:name",
          "form:orientation",
          "form:page-step-size",
          "form:printable",
          "form:repeat",
          "form:step-size",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:value",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
