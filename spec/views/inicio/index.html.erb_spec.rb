require 'rails_helper'

RSpec.describe "inicio/index.html.erb", type: :view do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'Testa acesso a Página Inicio' do
    render
    rendered.should contain('Inicio')
  end

end
