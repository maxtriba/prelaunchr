class UserMailer < ActionMailer::Base
    default from: "Broken G String <brokengstringco@gmail.com"

    def signup_email(user)
        @user = user
        @twitter_message = "Grabbing some new @brokengstringco #guitar strings!"

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
