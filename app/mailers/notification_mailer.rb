class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "syncc12@verizon.net",
          subject: "A comment has been added to your place")
  end

end
