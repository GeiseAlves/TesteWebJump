Quando('clico no botão One dentro do painel IFRAME BUTTONS') do
   visit '/'
   within_frame('iframe_panel_heading') do
   click_on(id = 'btn_one')
   end
end

Então('eu verifico se o botão One do painel IFRAME BUTTONS desapareceu da tela') do
    has_no_button?(id = 'btn_one')
end
  
# Quando('clico no botão Two dentro do painel IFRAME BUTTONS') do
#     visit '/'
#     within_frame(@'buttons.html') do
#   click_on(id = 'btn_two')
#  end
# end

# Então('eu verifico se o botão Two do painel IFRAME BUTTONS desapareceu da tela') do
#     has_no_button?(id = 'btn_two')
# end
  
# Quando('clico no botão Four dentro do painel IFRAME BUTTONS') do
#     visit '/'
#     within_frame(@'buttons.html') do
#   click_on(id = 'btn_four')
#  end
# end

# Então('eu verifico se o botão Four do painel IFRAME BUTTONS desapareceu da tela') do
#     has_no_button?(id = 'btn_link')
# end