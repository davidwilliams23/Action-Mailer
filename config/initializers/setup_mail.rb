ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
     :user_name            => "dealigentsolutions", #Your user name
      :password             => "dealigence", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }
