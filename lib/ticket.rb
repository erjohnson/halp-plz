class Ticket

  attr_reader :partner_one, :partner_two, :subject

  def initialize attr
    @partner_one = attr[:partner_one]
    @partner_two = attr[:partner_two]
    @subject = attr[:subject]
    @issue = attr[:issue]
    @time_stamp = attr[:time_stamp]
    @done = attr[:done]
  end
  
end
