require 'helper_spec'


describe 'Ticket' do

  it 'initializes with a hash' do
    new_ticket = Ticket.new({ :partner_one=> 'Roger', :partner_two=> 'Kim' })
    expect(new_ticket).to be_an_instance_of Ticket
  end

end
