class Ticket

  attr_reader :partner_one, :partner_two, :subject, :issue
  attr_accessor :done

  def initialize attr
    @partner_one = attr[:partner_one]
    @partner_two = attr[:partner_two]
    @subject = attr[:subject]
    @issue = attr[:issue]
    @time_stamp = attr[:time_stamp]
    @done = false
  end
  
end
