
Dado("que esteja logado no site") do

	visit 'http://opensource.demo.orangehrmlive.com'
	fill_in('txtUsername', :with =>'Admin')
	fill_in('txtPassword', :with =>'admin')
	click_button('btnLogin')
end

Quando("estiver na página de cadastro") do
 	click_link('menu_pim_viewPimModule')
 	click_link('menu_pim_viewEmployeeList')
end

Quando("Editar empregado existente") do
  	click_link('Daniel')
 	click_button('edit')
 	fill_in('personal_txtEmpLastName', :with =>'silva', wait: 1)
 	click_button('btnsave')



end

Entao("apresentar mensagem de usuário cadastrado com sucesso") do
  assert_text('Successfully Saved')
end