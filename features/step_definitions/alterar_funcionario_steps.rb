Quando("estiver na página de consulta de  cadastros") do
    visit 'http://opensource.demo.orangehrmlive.com'
	fill_in('txtUsername', :with =>'Admin')
	fill_in('txtPassword', :with =>'admin')
	click_button('btnLogin')
end

Quando("buscar o nome que deseja editar") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("apresentar mensagem de cadastro editado") do
  pending # Write code here that turns the phrase above into concrete actions
end