FactoryGirl.define do
	factory :user do
		name	"Jeff Morris"
		email	"jeff@example.com"
		password	"password"
		password_confirmation	"password"
	end
end