class ApplicationMailer < ActionMailer::Base
  default from: 'from@exmaple.com'
  layout 'mailer'
end


class Notification < ApplicationMailer
  def job_notification(listing) # sends email
    @listing = listing
    @emails = []
    @users = User.all
    @users.each do |user|
    @emails << user.email
  end
    mail(to: @emails, subject: "New Job Posting") 
  end
end


