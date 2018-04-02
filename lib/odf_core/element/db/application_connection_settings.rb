module OdfCore
  module Element
    module Db
      class ApplicationConnectionSettings < AbstractElement
        XML_ELEMENT_NAME = 'db:application-connection-settings'

        CHILDREN = ["db:data-source-settings", "db:table-filter", "db:table-type-filter"].freeze

        ATTRIBUTES = [
          "db:append-table-alias-name",
          "db:boolean-comparison-mode",
          "db:enable-sql92-check",
          "db:ignore-driver-privileges",
          "db:is-table-name-length-limited",
          "db:max-row-count",
          "db:suppress-version-columns",
          "db:use-catalog",
        ].freeze

      end
    end
  end
end
