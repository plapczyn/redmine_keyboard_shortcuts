Redmine::Plugin.register :redmine_keyboard_shortcuts do
  name 'Redmine Keyboard Shortcuts'
  author 'Austin Smith (Modified by Philip Lapczynski'
  description 'Add vim-style keyboard shortcuts to Redmine'
  version '1.0.0'
  url 'https://github.com/plapczyn/redmine_keyboard_shortcuts'
end

require 'redmine_keyboard_shortcuts/hooks.rb'
