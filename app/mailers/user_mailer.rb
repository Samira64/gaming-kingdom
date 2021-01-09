class UserMailer < ApplicationMailer
  def welcome_email
     @user = {login: 'Sam_lively', name: "Samira" }
     mail {to: 's.soltani336@gmail.com', subject: 'Hey girl, you did it'}
   end
end