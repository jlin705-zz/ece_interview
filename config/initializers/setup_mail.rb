ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:autentication => 'plain',
	:user_name => 'app29735506@heroku.com',
	:password => 'kykyfum1',
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}