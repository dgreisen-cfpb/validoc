require("./Fields")
fields = require('ContainerFields')

module.exports =
  fields: fields
  utils: require("./utils")
  local:
    en:
      fields: require("./localized/en/Fields")
      us_states: require("./localized/en/us_states")
  genField: fields.genField
