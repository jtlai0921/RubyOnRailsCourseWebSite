class PbMailer < ApplicationMailer
  def send_pb_test(subtitle, user_info)
    @user_info = user_info
    mail(to: "rails.progressbartw@gmail.com", subject: subtitle)
  end
end
