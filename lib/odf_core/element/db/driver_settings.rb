module OdfCore
  module Element
    module Db
      class DriverSettings < AbstractElement
        XML_ELEMENT_NAME = 'db:driver-settings'

        CHILDREN = [
          "db:auto-increment",
          "db:character-set",
          "db:delimiter",
          "db:table-settings",
        ].freeze

        ATTRIBUTES = [
          "db:base-dn",
          "db:is-first-row-header-line",
          "db:parameter-name-substitution",
          "db:show-deleted",
          "db:system-driver-settings",
        ].freeze

      end
    end
  end
end
