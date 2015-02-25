class UserMailer < ActionMailer::Base
  default from: "noreply@example.com"

  def email(email_attrs)
    @email_add = email_attrs["to"]
    @subject = email_attrs["subject"]
    @body = email_attrs["body"]
    mail(to: @email_add, subject: @subject)
 end

end
