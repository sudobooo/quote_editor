run:
	bin/setup; bin/dev

system-tests:
	bin/rails test:system

lint:
	bundle exec rubocop

fix-lint:
	bundle exec rubocop -A

clean-development-data:
	bin/rails db:seed
