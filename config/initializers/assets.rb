# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
Rails.application.config.assets.paths += [
  Rails.root.join('frontend/assets'),
  Rails.root.join('frontend/node_modules')
]

##
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are
# already added.
Rails.application.config.assets.precompile += %w(
  ng2/js/*
  intl/dist/Intl.js
  intl/locale-data/jsonp/en.js
  es6-shim/es6-shim.min.js
  systemjs/dist/system-polyfills.js
  angular2/bundles/angular2-polyfills.js
  systemjs/dist/system.src.js
  rxjs/bundles/Rx.js
  angular2/bundles/angular2.dev.js
  angular2/bundles/http.dev.js
  angular2/bundles/router.dev.js
)
