class Mail1Mailer < ApplicationMailer  
  def send_a_test_mail
    mail(to: "rails.progressbartw@gmail.com", subject: "Test !!!!")
  end
end
