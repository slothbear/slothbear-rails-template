class Notifier < ActionMailer::Base
  def welcome
    mail(to: "slothbear@example.com",
      from: "administrator@example.org",
      subject: 'Welcome to rails4-rspec-template')
  end
end
