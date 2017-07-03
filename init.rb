Redmine::Plugin.register :public_api do
  name 'Public Api plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  require 'admin_menu_hooks'

  menu :admin_menu, :public_api, { :controller => 'public_apis', :action => 'index' }, :caption => 'Public Api'
end
