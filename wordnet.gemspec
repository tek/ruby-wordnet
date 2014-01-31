Gem::Specification.new do |s|

	s.name        = 'wordnet'
	s.version     = '1.0.0'
	s.date        = '2014-01-31'
	s.summary     = ''
	s.description = ''
	s.authors     = ['Michael Granger']
	s.email       = 'ged@FaerieMUD.org'
	s.files       = Dir["#{File.dirname __FILE__}/**/*.rb"]
	s.homepage    = 'https://github.com/rcrogers/ruby-wordnet'

=begin
	s.readme_file = 'README.rdoc'
	s.history_file = 'History.rdoc'
	s.extra_rdoc_files = FileList[ '*.rdoc' ]
	s.spec_extras[:rdoc_options] = ['-f', 'fivefish', '-t', 'Ruby WordNet']
=end

	s.add_dependency 'sequel',      '>= 3.38'
	s.add_dependency 'loggability', '>= 0.5'
	s.add_dependency 'sqlite3',     '>= 1.3'
	s.add_dependency 'rspec',       '~> 2.7'
	s.add_dependency 'simplecov',   '~> 0.6'

=begin
	s.spec_extras[:licenses] = ["BSD"]
	s.spec_extras[:post_install_message] = %{
	If you don't already have a WordNet database installed somewhere,
	you'll need to either download and install one from:

	   http://wnsql.sourceforge.net/

	or just install the 'wordnet-defaultdb' gem, which will install
	the SQLite version for you.

	}.gsub( /^\t/, '' )

	s.require_ruby_version( '>=1.9.2' )

	s.hg_sign_tags = true if s.respond_to?( :hg_sign_tags )
	s.check_history_on_release = true if s.respond_to?( :check_history_on_release= )

	s.rdoc_locations << "deveiate:/usr/local/www/public/code/ruby-#{remote_rdoc_dir}"
=end

end
