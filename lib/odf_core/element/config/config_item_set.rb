module OdfCore
  module Element
    module Config
      class ConfigItemSet < AbstractElement
        XML_ELEMENT_NAME = 'config:config-item-set'

        CHILDREN = [
          "config:config-item",
          "config:config-item-map-indexed",
          "config:config-item-map-named",
          "config:config-item-set",
        ].freeze

        ATTRIBUTES = ["config:name"].freeze

      end
    end
  end
end
