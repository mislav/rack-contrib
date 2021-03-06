require 'rack'

module Rack
  module Contrib
    def self.release
      "0.4"
    end
  end

  autoload :BounceFavicon,              "rack/contrib/bounce_favicon"
  autoload :ETag,                       "rack/contrib/etag"
  autoload :GarbageCollector,           "rack/contrib/garbagecollector"
  autoload :JSONP,                      "rack/contrib/jsonp"
  autoload :LighttpdScriptNameFix,      "rack/contrib/lighttpd_script_name_fix"
  autoload :Locale,                     "rack/contrib/locale"
  autoload :MailExceptions,             "rack/contrib/mailexceptions"
  autoload :PostBodyContentTypeParser,  "rack/contrib/post_body_content_type_parser"
  autoload :ProcTitle,                  "rack/contrib/proctitle"
  autoload :Profiler,                   "rack/contrib/profiler"
  autoload :Sendfile,                   "rack/contrib/sendfile"
  autoload :TimeZone,                   "rack/contrib/time_zone"
  autoload :Evil,                       "rack/contrib/evil"
  autoload :Callbacks,                  "rack/contrib/callbacks"
  autoload :NestedParams,               "rack/contrib/nested_params"
end
