$:.unshift File.dirname(__FILE__) + 'lib'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc ""
task : specman do
	sh "rspec -Ilib spec/frac_spec.rb --format documentation"
end

desc ""
task: thtml do

	sh "rspec -Ilib spec/frac_spec.rb --format html > index.html"
end

