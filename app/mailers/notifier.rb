class Notifier < ActionMailer::Base
  default from: "from@example.com"
  def email_to_admin(employee)
	  @name = employee.name
	  @age = employee.age
	  @email = employee.email
	mail(:to=>"veni.rails@gmail.com",:subject=>"A new Employee has been added")
	#attachments['filename.jpg'] = File.read('/path/to/filename.jpg')
  end
end
