class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(options_hash)
    @first_name = options_hash[:first_name]
    @last_name = options_hash[:last_name]
    @salary = options_hash[:salary]
    @active = options_hash[:active]
  end
  
  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end
end

employee1 = Employee.new({first_name: "Peter", last_name: "Jang", salary: 40000, active: true})
employee2 = Employee.new(first_name: "Jay", last_name: "Wengrow", salary: 100000, active: true)

class Manager < Employee
  attr_accessor :employees
  
  def initialize(options_hash)
    super
    @employees = options_hash[:employees]
  end

  def send_report
    puts "Sending email..."
    # use some email sending library
    puts "Email sent!"
  end

  def give_all_raises
    # index = 0
    # while index < employees.length
    #   employees[index].give_annual_raise
    #   index = index + 1
    # end
    
    employees.each {|num| num.give_annual_raise} 
  end

  def fire_all_employees
    # index = 0
    # while index < employees.length
    #   employees[index].active = false
    #   index = index + 1
    # end

    employees.each do |num| 
      num.active = false
    end
  end

end

manager = Manager.new(first_name: "Dani", last_name: "Zaghian", salary: 500000, active: true, employees: [employee1, employee2])

manager.employees[0].first_name #Targets Peter
puts manager.employees.length

puts "#{employee1.first_name} makes #{employee1.salary}"
puts "#{employee2.first_name} makes #{employee2.salary}"

manager.give_all_raises #stonks

puts employee1.salary
puts employee2.salary

manager.fire_all_employees #not-stonks

puts employee1.active
puts employee2.active
