module Arch
  class Engine < ::Rails::Engine
    initializer 'arch.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end