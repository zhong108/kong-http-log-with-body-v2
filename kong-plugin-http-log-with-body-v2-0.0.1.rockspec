package = "kong-plugin-http-log-with-body"
version = "0.0.1"
source = {
  url = "git://github.com/zenvia/kong-plugin-http-log-with-body",
  branch = "master"
}
description = {
  summary = "This plugin allows Kong to send log using HTTP request."
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.http-log-with-body.handler"] = "kong/plugins/http-log-with-body-v2/handler.lua",
    ["kong.plugins.http-log-with-body.schema"]  = "kong/plugins/http-log-with-body-v2/schema.lua",
  }
}