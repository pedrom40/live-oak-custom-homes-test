class ContactUsMailer < ApplicationMailer

  def contactUsSend(contact)
    @contact = contact
    @url = 'http://liveoakcustomhomes.com/contact-us'
    mail(to: 'pedro@121texas.com', from: @contact.email, subject: 'Live Oak Custom Homes Contact Form Submission')
  end

end
