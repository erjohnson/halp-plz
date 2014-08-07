require 'helper_spec'


describe 'Ticket' do

  it 'initializes with a hash' do
    new_ticket = Ticket.new({ :partner_one=> 'Roger', :partner_two=> 'Kim' })
    expect(new_ticket).to be_an_instance_of Ticket
  end

  it 'lets you read partner names' do
    new_ticket = Ticket.new({ :partner_one=> 'Roger', :partner_two=> 'Kim' })
    expect(new_ticket.partner_one).to eq 'Roger'
    expect(new_ticket.partner_two).to eq 'Kim'
  end

  it 'lets you read the subject' do
    new_ticket = Ticket.new({ :subject=> 'Ruby Classes' })
    expect(new_ticket.subject).to eq 'Ruby Classes'
  end

end
