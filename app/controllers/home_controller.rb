class HomeController < ApplicationController
  
  def send_mail
    
    #send email
#    Mail1Mailer.send_a_test_mail().deliver_now
    
    PbMailer.send_pb_test("This is Subtitle", "Username: Progressbar" ).deliver_now
    
    redirect_to root_path
  end
end
