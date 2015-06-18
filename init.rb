require 'redmine'


Redmine::Plugin.register :redmine_wiki_fix_toc do
	name 'Wiki fixed {{>toc}} plugin'
	author 'tckz'
  description 'Keep the position of {{>toc}} in the viewport.'
	version '0.1.0'
	requires_redmine :version_or_higher => '3.0.0'
  url "http://passing.breeze.cc/mt/"
end

# refer it
WikiFixTocHelper::ViewListener

# vim: set ts=2 sw=2 sts=2:

