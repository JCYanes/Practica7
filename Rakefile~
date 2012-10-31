task :default => :rspec #Rake por defecto

desc "(default) Run test with --format documentation"
task :rspec do
	sh "rspec -Ilib spec/rps_spec.rb"
end

desc "Run bin/play.rb"
task :bin do
	sh "rspec -Ilib bin/play.rb"
end

desc "Run tests with --format documentation"
task :test do
	sh "rspec -Ilib spec/rps_spec.rb --format documentation"
end
desc "Run tests with format: html"
task :thml do
	sh "rspec -Ilib spec/rps_spec.rb --format html"
end

