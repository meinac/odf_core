module OdfCore
  module Element
    module Form
      class Form < AbstractElement
        XML_ELEMENT_NAME = 'form:form'

        CHILDREN = [
          "form:button",
          "form:checkbox",
          "form:combobox",
          "form:connection-resource",
          "form:date",
          "form:file",
          "form:fixed-text",
          "form:form",
          "form:formatted-text",
          "form:frame",
          "form:generic-control",
          "form:grid",
          "form:hidden",
          "form:image",
          "form:image-frame",
          "form:listbox",
          "form:number",
          "form:password",
          "form:properties",
          "form:radio",
          "form:text",
          "form:textarea",
          "form:time",
          "form:value-range",
          "office:event-listeners",
        ].freeze

        ATTRIBUTES = [
          "form:allow-deletes",
          "form:allow-inserts",
          "form:allow-updates",
          "form:apply-filter",
          "form:command",
          "form:command-type",
          "form:control-implementation",
          "form:datasource",
          "form:detail-fields",
          "form:enctype",
          "form:escape-processing",
          "form:filter",
          "form:ignore-result",
          "form:master-fields",
          "form:method",
          "form:name",
          "form:navigation-mode",
          "form:order",
          "form:tab-cycle",
          "office:target-frame",
          "xlink:actuate",
          "xlink:href",
          "xlink:type",
        ].freeze

      end
    end
  end
end
