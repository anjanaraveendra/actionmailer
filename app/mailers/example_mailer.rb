class ExampleMailer < ApplicationMailer
  default from: "anjana@cognitiveclouds.com"
  
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end

end
