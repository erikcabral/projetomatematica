class ContactMailer < ActionMailer::Base

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact_email.subject
  #
  def contact_email(user)
    @user = user
    mail to: "contato@projetomatematica.com.br", subject: user.subject, from: user.email
  end
end
