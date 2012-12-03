# Load the rails application
require File.expand_path('../application', __FILE__)

Depot2::Application.configure do config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = { 
	address: "smtp.gmail.com",
	port: 587,
	domain: "domain.of.sender.net", 
	authentication: "plain",
	user_name: "javatseng@gmail.com", 
	password: "3764tseng", 
	enable_starttls_auto: true
}
end

# Initialize the rails application
Depot2::Application.initialize!
