class UserMailer < ActionMailer::Base
  default from: 'rails_bare_bones_app@camjam.com'

  def welcome_email(user)
    @user = user
    mail(to: user.email, subject: "Welcome to a rails bare bones app")
  end
end
