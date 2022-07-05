Quando('eu preencho o campo YourFirstName') do
    visit '/'
    fill_in(id: 'first_name', with: 'Geise') 
    sleep(2)
end

Quando('eu clico no botão One') do
    visit '/'
    click_on(id = 'btn_one')
    sleep(2)
end

Quando('eu checo a a opção OptionThree') do
    visit '/'
    find(id: 'opt_three').click
    sleep(2)
end

Quando('eu seleciono a opção ExampleTwo dentro da select box') do
    visit '/'
    select 'ExampleTwo', from: 'select_box'
    sleep(2)
end

Quando('eu acesso a url') do
    visit '/'
end

Então('eu valido a presença da imagem do logo do Selenium Webdriver') do
    page.all(:css, '.img-responsive-center-block')
end
