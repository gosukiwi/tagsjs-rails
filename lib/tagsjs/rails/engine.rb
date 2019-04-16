module Tagsjs
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Tagsjs::Rails
    end
  end
end
