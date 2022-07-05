Quando('clico no botão One') do
   visit '/'
   click_on(id = 'btn_one')
   sleep(3)
  end

  Então('eu verifico se o botão One desapareceu da tela') do
    has_no_button?(id = 'btn_one')
  end

  Quando('clico no botão Two') do
    visit '/'
    click_on(id = 'btn_two')
    sleep(3)
   end

   Então('eu verifico se o botão Two desapareceu da tela') do
    has_no_button?(id = 'btn_two')
   end

   Quando('clico no botão Four') do
    visit '/'
    click_on(id = 'btn_link')
    sleep(3)
   end

   Então('eu verifico se o botão Four desapareceu da tela') do
    has_no_button?(id = 'btn_link')
   end