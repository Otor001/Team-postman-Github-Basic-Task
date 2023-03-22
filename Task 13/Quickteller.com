{
  "id": "a7c1de8e-061a-4d4b-b73b-8090f33da71d",
  "version": "2.0",
  "name": "Facebook",
  "url": "https://www.bittrex.com",
  "tests": [{
    "id": "1964ce09-573c-4543-b73a-32f97db6d5e4",
    "name": "WrongUsername/Password",
    "commands": [{
      "id": "5169da46-d638-484c-a862-5bf2fae6dcea",
      "comment": "",
      "command": "selectFrame",
      "target": "/",
      "targets": [],
      "value": ""
    }, {
      "id": "147938b1-8b6b-48a3-bebc-9e7859e1578d",
      "comment": "",
      "command": "setWindowSize",
      "target": "1382x744",
      "targets": [],
      "value": ""
    }, {
      "id": "d07291b7-53b8-4866-8641-7bc571efa37d",
      "comment": "",
      "command": "mouseOver",
      "target": "css=div > a > picture > .lazyloaded",
      "targets": [
        ["css=div > a > picture > .lazyloaded", "css:finder"],
        ["xpath=//img[@alt='Direct From Samsung']", "xpath:img"],
        ["xpath=//section[@id='app-content-wrapper']/div[3]/nav/div/div/a/picture/img", "xpath:idRelative"],
        ["xpath=//div[3]/nav/div/div/a/picture/img", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "d58b3750-8a0a-4dfb-bb32-5cb94c6fb809",
      "comment": "",
      "command": "mouseOut",
      "target": "css=div > a > picture > .lazyloaded",
      "targets": [
        ["css=div > a > picture > .lazyloaded", "css:finder"],
        ["xpath=//img[@alt='Direct From Samsung']", "xpath:img"],
        ["xpath=//section[@id='app-content-wrapper']/div[3]/nav/div/div/a/picture/img", "xpath:idRelative"],
        ["xpath=//div[3]/nav/div/div/a/picture/img", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "3b4ee349-4198-4038-b565-f13694f57893",
      "comment": "",
      "command": "mouseOver",
      "target": "linkText=Other Categories",
      "targets": [
        ["linkText=Other Categories", "linkText"],
        ["css=.ef511_2c5_i:nth-child(8)", "css:finder"],
        ["xpath=//a[contains(text(),'Other Categories')]", "xpath:link"],
        ["xpath=//div[@id='nav-bar-fix']/div[2]/div/a[8]", "xpath:idRelative"],
        ["xpath=(//a[contains(@href, '/category/other-categories-5971')])[2]", "xpath:href"],
        ["xpath=//a[8]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "44bd7d15-1a7f-4601-8764-7bef88c706f1",
      "comment": "",
      "command": "mouseOut",
      "target": "linkText=Other Categories",
      "targets": [
        ["linkText=Other Categories", "linkText"],
        ["css=.ef511_2c5_i:nth-child(8)", "css:finder"],
        ["xpath=//a[contains(text(),'Other Categories')]", "xpath:link"],
        ["xpath=//div[@id='nav-bar-fix']/div[2]/div/a[8]", "xpath:idRelative"],
        ["xpath=(//a[contains(@href, '/category/other-categories-5971')])[2]", "xpath:href"],
        ["xpath=//a[8]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "2f7d1145-c686-4525-8347-366f99629a3c",
      "comment": "",
      "command": "click",
      "target": "linkText=Login / Signup",
      "targets": [
        ["linkText=Login / Signup", "linkText"],
        ["css=.\\_12e27_1r3kc > .\\_7ad32_SD12Y", "css:finder"],
        ["xpath=//a[contains(text(),'Login / Signup')]", "xpath:link"],
        ["xpath=//div[@id='nav-bar-fix']/div/div/div/div[4]/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/account/login?return_url=/')]", "xpath:href"],
        ["xpath=//div/div/div/div[4]/a", "xpath:position"],
        ["xpath=//a[contains(.,'Login / Signup')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "b86dd6a6-0c6c-4189-9b54-2a1859694199",
      "comment": "",
      "command": "click",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div/input", "xpath:idRelative"],
        ["xpath=//aside/div[2]/div/form/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "77b40a8c-25ce-464d-aa29-d293e5f47a16",
      "comment": "",
      "command": "type",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div/input", "xpath:idRelative"],
        ["xpath=//aside/div[2]/div/form/div/input", "xpath:position"]
      ],
      "value": "otor4real2007@gmail.com"
    }, {
      "id": "1d854908-3c42-437d-90bb-28acb565d0c0",
      "comment": "",
      "command": "click",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "21d2fbd6-66fa-4283-b4c1-5192f5cf8eb1",
      "comment": "",
      "command": "type",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": "Password"
    }, {
      "id": "bd6177ed-bcbe-4327-a622-857a835146fe",
      "comment": "",
      "command": "click",
      "target": "linkText=Show",
      "targets": [
        ["linkText=Show", "linkText"],
        ["css=.\\_3ef6e_1g8Rl", "css:finder"],
        ["xpath=//a[contains(text(),'Show')]", "xpath:link"],
        ["xpath=//a[@type='button']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div[2]/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/account/login?showPassword=true')]", "xpath:href"],
        ["xpath=//form/div[2]/a", "xpath:position"],
        ["xpath=//a[contains(.,'Show')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "f2858e96-0de9-4eb2-b614-3fe9f847e608",
      "comment": "",
      "command": "click",
      "target": "linkText=Hide",
      "targets": [
        ["linkText=Hide", "linkText"],
        ["css=.\\_3ef6e_1g8Rl", "css:finder"],
        ["xpath=//a[contains(text(),'Hide')]", "xpath:link"],
        ["xpath=//a[@type='button']", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div[2]/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/account/login?showPassword=false')]", "xpath:href"],
        ["xpath=//form/div[2]/a", "xpath:position"],
        ["xpath=//a[contains(.,'Hide')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "c6e28b0b-d6d9-49a9-b4ee-83f2f25c9bf1",
      "comment": "",
      "command": "click",
      "target": "css=.\\_988cf_1aDdJ",
      "targets": [
        ["css=.\\_988cf_1aDdJ", "css:finder"],
        ["xpath=(//button[@type='submit'])[3]", "xpath:attributes"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div[3]/button", "xpath:idRelative"],
        ["xpath=//div[3]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "c81b5f7a-26e9-4c3a-9971-951c82bd9182",
      "comment": "",
      "command": "click",
      "target": "css=.\\_9a1ab_k0UMi:nth-child(3)",
      "targets": [
        ["css=.\\_9a1ab_k0UMi:nth-child(3)", "css:finder"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div/div", "xpath:idRelative"],
        ["xpath=//aside/div[2]/div/form/div/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "8f1f29ab-cbdc-4301-8b6b-5d79660ca86a",
      "comment": "",
      "command": "verifyText",
      "target": "css=.\\_9a1ab_k0UMi:nth-child(3)",
      "targets": [
        ["css=.\\_9a1ab_k0UMi:nth-child(3)", "css:finder"],
        ["xpath=//section[@id='app-content-wrapper']/div[4]/section/section/aside/div[2]/div/form/div/div", "xpath:idRelative"],
        ["xpath=//aside/div[2]/div/form/div/div", "xpath:position"]
      ],
      "value": "The username or password you have entered is incorrect. Please try again."
    }]
  }, {
    "id": "9ef6facd-9cb2-4451-ad9e-b9c126a0584e",
    "name": "Password_Less_than_character",
    "commands": [{
      "id": "ce951967-3c42-4a01-86fa-78975c0ad7fb",
      "comment": "",
      "command": "click",
      "target": "css=.btn__login",
      "targets": [
        ["css=.btn__login", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "5b97a471-7f9d-40da-8178-fc397a78db9c",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormUsername",
      "targets": [
        ["id=accountLoginFormUsername", "id"],
        ["name=username", "name"],
        ["css=#accountLoginFormUsername", "css:finder"],
        ["xpath=//input[@id='accountLoginFormUsername']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div/div/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "04cc5616-fc70-4467-a75a-5d08643e2afd",
      "comment": "",
      "command": "selectFrame",
      "target": "id=accountLoginFormUsername",
      "targets": [],
      "value": "otor4real2007@gmail.com"
    }, {
      "id": "77f6c075-80d5-4ef2-a0f8-b892d671b26f",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "1f157c7d-a106-4b4c-b924-a19d359f0466",
      "comment": "",
      "command": "type",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": "Otorpassword"
    }, {
      "id": "bdc5c9fe-a294-47a0-9910-28bbf5ef8963",
      "comment": "",
      "command": "click",
      "target": "css=#accountLoginFormButton > .ladda-label",
      "targets": [
        ["css=#accountLoginFormButton > .ladda-label", "css:finder"],
        ["xpath=//button[@id='accountLoginFormButton']/span", "xpath:idRelative"],
        ["xpath=//button/span", "xpath:position"],
        ["xpath=//span[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "4ab079b7-7e14-4a8e-9c9d-88b61c9540d8",
      "comment": "",
      "command": "click",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "e892201e-35a3-404b-a958-7f59606c49cb",
      "comment": "",
      "command": "setWindowSize",
      "target": "1382x744",
      "targets": [],
      "value": ""
    }, {
      "id": "0222513d-276d-4369-a932-23bc54c2b34c",
      "comment": "",
      "command": "click",
      "target": "css=.btn__login",
      "targets": [
        ["css=.btn__login", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "254e1561-5eb6-4f6f-8792-2f71afc0b440",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormUsername",
      "targets": [
        ["id=accountLoginFormUsername", "id"],
        ["name=username", "name"],
        ["css=#accountLoginFormUsername", "css:finder"],
        ["xpath=//input[@id='accountLoginFormUsername']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div/div/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "7848d2b4-e5d9-4ec8-a095-adaed757a6fb",
      "comment": "",
      "command": "selectFrame",
      "target": "id=accountLoginFormUsername",
      "targets": [],
      "value": "Otor@gmail.com"
    }, {
      "id": "419ffa52-a84a-4849-81d6-4a9f305c7525",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "1b95bfb7-9f48-4537-9219-79ca6bb1930d",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "fd2e696a-4b05-4af2-9e5d-cafa927f6fe8",
      "comment": "",
      "command": "type",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": "otor"
    }, {
      "id": "fe0e469e-12a7-455d-a023-93002a052dcb",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormButton",
      "targets": [
        ["id=accountLoginFormButton", "id"],
        ["css=#accountLoginFormButton", "css:finder"],
        ["xpath=//button[@id='accountLoginFormButton']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/section[2]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "7b0c004a-d746-4285-89c3-4576c61ed29d",
      "comment": "",
      "command": "click",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "ab9e8b39-f251-436b-9fae-49d2fff35c4d",
      "comment": "",
      "command": "click",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "2a7a4bbc-94c6-4e1d-a971-afd2154ea8dc",
      "comment": "",
      "command": "mouseDownAt",
      "target": "css=.account__close--wrapper",
      "targets": [
        ["css=.account__close--wrapper", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/div", "xpath:idRelative"],
        ["xpath=//section[2]/section/section/div/div/div", "xpath:position"]
      ],
      "value": "135,28"
    }, {
      "id": "773ae051-8904-4990-b011-3f7988051a21",
      "comment": "",
      "command": "mouseMoveAt",
      "target": "css=.account__close--wrapper",
      "targets": [
        ["css=.account__close--wrapper", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/div", "xpath:idRelative"],
        ["xpath=//section[2]/section/section/div/div/div", "xpath:position"]
      ],
      "value": "135,28"
    }, {
      "id": "4e7fe39c-4dad-40f8-b5c7-d04a7c0735a4",
      "comment": "",
      "command": "mouseUpAt",
      "target": "css=.account__close--wrapper",
      "targets": [
        ["css=.account__close--wrapper", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/div", "xpath:idRelative"],
        ["xpath=//section[2]/section/section/div/div/div", "xpath:position"]
      ],
      "value": "135,28"
    }, {
      "id": "693b1eed-54ed-4b43-aa69-1dec36241355",
      "comment": "",
      "command": "click",
      "target": "css=#accountLoginFormButton > .ladda-label",
      "targets": [
        ["css=#accountLoginFormButton > .ladda-label", "css:finder"],
        ["xpath=//button[@id='accountLoginFormButton']/span", "xpath:idRelative"],
        ["xpath=//button/span", "xpath:position"],
        ["xpath=//span[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "018eb9f0-b52d-428b-8b07-4585c6fc22e9",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
  }, {
    "id": "e5d76c42-f82c-4299-9ee4-e13fe509efc6",
    "name": "Wrong_Password",
    "commands": [{
      "id": "866f0e35-ac8c-4502-a8d9-92d7d25760ec",
      "comment": "",
      "command": "open",
      "target": "",
      "targets": [],
      "value": ""
    }, {
      "id": "be57fa14-e38a-4803-91b6-08d3bfb51580",
      "comment": "",
      "command": "setWindowSize",
      "target": "",
      "targets": [],
      "value": ""
    }, {
      "id": "c97dc7d5-da3c-4ea3-b439-857dc84484f0",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }, {
      "id": "c237495f-e68c-45b4-8dcb-585027967d44",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.btn__login",
      "targets": [
        ["css=.btn__login", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "4d74db11-ea0a-4522-915b-cfff44334ea8",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.btn__signup",
      "targets": [
        ["css=.btn__signup", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button[2]", "xpath:idRelative"],
        ["xpath=//button[2]", "xpath:position"],
        ["xpath=//button[contains(.,'Sign Up')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "b5a486d3-1dca-483f-ac64-8efdb57bbfd5",
      "comment": "",
      "command": "mouseOut",
      "target": "css=.btn__signup",
      "targets": [
        ["css=.btn__signup", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button[2]", "xpath:idRelative"],
        ["xpath=//button[2]", "xpath:position"],
        ["xpath=//button[contains(.,'Sign Up')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "5ff4bd9d-b7bf-4193-9f24-08242d76192c",
      "comment": "",
      "command": "click",
      "target": "css=.btn__login",
      "targets": [
        ["css=.btn__login", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "1e7490a4-5323-487a-ba6d-3f3b127a29dd",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormUsername",
      "targets": [
        ["id=accountLoginFormUsername", "id"],
        ["name=username", "name"],
        ["css=#accountLoginFormUsername", "css:finder"],
        ["xpath=//input[@id='accountLoginFormUsername']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div/div/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "c53a828d-6287-4c94-924b-6525723efd45",
      "comment": "",
      "command": "type",
      "target": "id=accountLoginFormUsername",
      "targets": [
        ["id=accountLoginFormUsername", "id"],
        ["name=username", "name"],
        ["css=#accountLoginFormUsername", "css:finder"],
        ["xpath=//input[@id='accountLoginFormUsername']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div/div/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": "otor4real2007@gmail.com"
    }, {
      "id": "03305889-f174-4bd0-b484-29a48598af05",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "7873cf61-e304-4daa-b979-4a2f9a8d2ec8",
      "comment": "",
      "command": "type",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": "Otorpassingby"
    }, {
      "id": "b4656fa8-84b8-4846-98f9-b100e1d90b5f",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormButton",
      "targets": [
        ["id=accountLoginFormButton", "id"],
        ["css=#accountLoginFormButton", "css:finder"],
        ["xpath=//button[@id='accountLoginFormButton']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/section[2]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "f4c5fa5d-9cb2-4281-a67f-e6923f0d18bb",
      "comment": "",
      "command": "click",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "435810a1-e620-440a-9b45-0c975a512322",
      "comment": "",
      "command": "verifyText",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": "×\\nInvalid username/password"
    }, {
      "id": "c618ee5d-d600-49e4-9243-305840a17ca5",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
  }, {
    "id": "7e366e97-c44a-4bdd-9395-1128df3355eb",
    "name": "Password_more_than_character",
    "commands": [{
      "id": "b06b2cab-5967-471b-9969-cd33c314bddc",
      "comment": "",
      "command": "open",
      "target": "https://www.jumia.com.ng/",
      "targets": [],
      "value": ""
    }, {
      "id": "91a752b6-e162-4287-b44c-f23100ec3cd3",
      "comment": "",
      "command": "setWindowSize",
      "target": "1366x728",
      "targets": [],
      "value": ""
    }, {
      "id": "e44e2e36-8029-440d-ae35-d126c59355dc",
      "comment": "",
      "command": "click",
      "target": "css=.dpdw:nth-child(1) > .trig > .ic",
      "targets": [
        ["css=.dpdw:nth-child(1) > .trig > .ic", "css:finder"]
      ],
      "value": ""
    }, {
      "id": "ba88ba5f-17a7-48c2-92cb-9428a4b310f0",
      "comment": "",
      "command": "click",
      "target": "css=.-hr-bb > .btn",
      "targets": [
        ["css=.-hr-bb > .btn", "css:finder"],
        ["xpath=//a[contains(text(),'Sign In')]", "xpath:link"],
        ["xpath=//div[@id='dpdw-login-box']/div/div/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/customer/account/login/?return=%2F')]", "xpath:href"],
        ["xpath=//div/div/div/div/a", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "2e1a285c-cf24-4495-9ae7-095c6d1db13d",
      "comment": "",
      "command": "type",
      "target": "name=email",
      "targets": [
        ["name=email", "name"],
        ["css=.mdc-text-field__input", "css:finder"],
        ["xpath=//input[@name='email']", "xpath:attributes"],
        ["xpath=//label/input", "xpath:position"]
      ],
      "value": "otor4real2007@gmail.com"
    }, {
      "id": "8e428816-0ec3-423a-93aa-f962f97a76a7",
      "comment": "",
      "command": "click",
      "target": "css=.access-btn > .mdc-button__touch",
      "targets": [
        ["css=.access-btn > .mdc-button__touch", "css:finder"],
        ["xpath=//button/span[3]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "a2e58fcd-0700-413a-9e8e-d6675b0a363a",
      "comment": "",
      "command": "click",
      "target": "name=password",
      "targets": [
        ["name=password", "name"],
        ["css=.mdc-text-field__input", "css:finder"],
        ["xpath=//input[@name='password']", "xpath:attributes"],
        ["xpath=//form[@id='passwordForm']/div[2]/div[3]/label/input", "xpath:idRelative"],
        ["xpath=//label/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "c0761f41-6e2e-4d75-9603-fab78b963466",
      "comment": "",
      "command": "type",
      "target": "name=password",
      "targets": [
        ["name=password", "name"],
        ["css=.mdc-text-field__input", "css:finder"],
        ["xpath=//input[@name='password']", "xpath:attributes"],
        ["xpath=//form[@id='passwordForm']/div[2]/div[3]/label/input", "xpath:idRelative"],
        ["xpath=//label/input", "xpath:position"]
      ],
      "value": "passwordmore than the required "
    }, {
      "id": "c53eedf7-625e-4978-bc9a-a43f2cf3fd1b",
      "comment": "",
      "command": "click",
      "target": "css=#loginButton > .mdc-button__touch",
      "targets": [
        ["css=#loginButton > .mdc-button__touch", "css:finder"],
        ["xpath=//button[@id='loginButton']/span[3]", "xpath:idRelative"],
        ["xpath=//button/span[3]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "923c8bc5-7e2d-4723-bb9a-533f64c57e27",
      "comment": "",
      "command": "click",
      "target": "css=.mdc-text-field-helper-text",
      "targets": [
        ["css=.mdc-text-field-helper-text", "css:finder"],
        ["xpath=//form[@id='passwordForm']/div[2]/div[3]/div/div", "xpath:idRelative"],
        ["xpath=//div[2]/div[3]/div/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "27eab069-9ca7-495e-a3fa-51f1fe76d0eb",
      "comment": "",
      "command": "verifyText",
      "target": "css=.mdc-text-field-helper-text",
      "targets": [
        ["css=.mdc-text-field-helper-text", "css:finder"],
        ["xpath=//form[@id='passwordForm']/div[2]/div[3]/div/div", "xpath:idRelative"],
        ["xpath=//div[2]/div[3]/div/div", "xpath:position"]
      ],
      "value": "Wrong password. Try again or click 'Forgot Password?' to reset it."
    }]
  }, {
    "id": "0ae3d916-1233-4133-8c7d-ab0422760f95",
    "name": "Invalid_phone/password",
    "commands": [{
      "id": "57de92d1-b952-4db3-9519-c0ce7c97e403",
      "comment": "",
      "command": "open",
      "target": "/",
      "targets": [],
      "value": ""
    }, {
      "id": "6b365f67-9f8b-4358-b347-326fcfecf35a",
      "comment": "",
      "command": "setWindowSize",
      "target": "1382x744",
      "targets": [],
      "value": ""
    }, {
      "id": "1e251b3c-9c8e-4476-b270-4067056ac280",
      "comment": "",
      "command": "click",
      "target": "css=.btn__login",
      "targets": [
        ["css=.btn__login", "css:finder"],
        ["xpath=//section[@id='account']/section/section/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "fffe7b04-845f-4e1d-9db9-d23f54335d9a",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormUsername",
      "targets": [
        ["id=accountLoginFormUsername", "id"],
        ["name=username", "name"],
        ["css=#accountLoginFormUsername", "css:finder"],
        ["xpath=//input[@id='accountLoginFormUsername']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div/div/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "7a4ca4ca-79ab-4319-9df1-09c1488c969a",
      "comment": "",
      "command": "selectFrame",
      "target": "id=accountLoginFormUsername",
      "targets": [],
      "value": "0900009899799"
    }, {
      "id": "b9f7e948-9a02-418e-8fdc-ca5cc0d3fa3e",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "7a3dede0-822a-419a-abef-b5830aabb986",
      "comment": "",
      "command": "type",
      "target": "id=accountLoginFormPassword",
      "targets": [
        ["id=accountLoginFormPassword", "id"],
        ["css=#accountLoginFormPassword", "css:finder"],
        ["xpath=//input[@id='accountLoginFormPassword']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/div[2]/div/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": "otoreeee"
    }, {
      "id": "f52b3e4f-81aa-400c-af9c-3435fed4612f",
      "comment": "",
      "command": "click",
      "target": "id=accountLoginFormButton",
      "targets": [
        ["id=accountLoginFormButton", "id"],
        ["css=#accountLoginFormButton", "css:finder"],
        ["xpath=//button[@id='accountLoginFormButton']", "xpath:attributes"],
        ["xpath=//form[@id='accountLoginForm']/section[2]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "49a53967-9483-480b-a238-231046f36c15",
      "comment": "",
      "command": "click",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "2a260075-18de-48f4-be07-c5a4af7d6842",
      "comment": "",
      "command": "verifyText",
      "target": "css=.alert",
      "targets": [
        ["css=.alert", "css:finder"],
        ["xpath=//section[@id='accountModal']/div/div/section/section/div", "xpath:idRelative"],
        ["xpath=//div/div/section/section/div", "xpath:position"]
      ],
      "value": "×\\nInvalid username/password"
    }, {
      "id": "ffaca3cd-84b4-46f0-a388-8f9599d59ea0",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
  }, {
    "id": "feeff944-880e-417f-9822-77ee9a583765",
    "name": "Wrong_Username/Password",
    "commands": [{
      "id": "d86fd7da-3158-4205-a019-51cad170c1db",
      "comment": "",
      "command": "open",
      "target": "https://global.bittrex.com/",
      "targets": [],
      "value": ""
    }, {
      "id": "9401da2b-e7f8-46eb-af70-c023716e6dec",
      "comment": "",
      "command": "setWindowSize",
      "target": "1382x744",
      "targets": [],
      "value": ""
    }, {
      "id": "6baa281d-2a0b-4f73-a572-02521deec399",
      "comment": "",
      "command": "click",
      "target": "linkText=Log In",
      "targets": [
        ["linkText=Log In", "linkText"],
        ["css=#menu-item-19 > a", "css:finder"],
        ["xpath=//a[contains(text(),'Log In')]", "xpath:link"],
        ["xpath=//li[@id='menu-item-19']/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/account/login')]", "xpath:href"],
        ["xpath=//li[6]/a", "xpath:position"],
        ["xpath=//a[contains(.,'Log In')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "87effb5b-1329-4cae-9c5d-d7d6613abe11",
      "comment": "",
      "command": "type",
      "target": "id=UserName",
      "targets": [
        ["id=UserName", "id"],
        ["name=UserName", "name"],
        ["css=#UserName", "css:finder"],
        ["xpath=//input[@id='UserName']", "xpath:attributes"],
        ["xpath=//form[@id='loginForm']/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": "otor4real1990@gmail.com"
    }, {
      "id": "98c757fe-ce72-4245-8ac7-257f8538d483",
      "comment": "",
      "command": "click",
      "target": "id=UserName",
      "targets": [
        ["id=UserName", "id"],
        ["name=UserName", "name"],
        ["css=#UserName", "css:finder"],
        ["xpath=//input[@id='UserName']", "xpath:attributes"],
        ["xpath=//form[@id='loginForm']/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "a145b55c-48a7-45d8-a565-2716128d6917",
      "comment": "",
      "command": "type",
      "target": "id=UserName",
      "targets": [
        ["id=UserName", "id"],
        ["name=UserName", "name"],
        ["css=#UserName", "css:finder"],
        ["xpath=//input[@id='UserName']", "xpath:attributes"],
        ["xpath=//form[@id='loginForm']/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": "otor4real2007@gmail.com"
    }, {
      "id": "fed407fe-e98e-48c6-8a77-1c4f34640c67",
      "comment": "",
      "command": "click",
      "target": "id=Password",
      "targets": [
        ["id=Password", "id"],
        ["name=Password", "name"],
        ["css=#Password", "css:finder"],
        ["xpath=//input[@id='Password']", "xpath:attributes"],
        ["xpath=//form[@id='loginForm']/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "38c2e651-34a4-457e-87df-93252153abac",
      "comment": "",
      "command": "type",
      "target": "id=Password",
      "targets": [
        ["id=Password", "id"],
        ["name=Password", "name"],
        ["css=#Password", "css:finder"],
        ["xpath=//input[@id='Password']", "xpath:attributes"],
        ["xpath=//form[@id='loginForm']/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": "otorsant"
    }, {
      "id": "6e3ba42d-5078-4746-8219-3d7ed9b85307",
      "comment": "",
      "command": "click",
      "target": "css=.g-recaptcha",
      "targets": [
        ["css=.g-recaptcha", "css:finder"],
        ["xpath=//form[@id='loginForm']/div[4]/button", "xpath:idRelative"],
        ["xpath=//div[4]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Log In')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "7bc92689-c550-4888-94bd-5a41b3ae5c1b",
      "comment": "",
      "command": "click",
      "target": "css=li",
      "targets": [
        ["css=li", "css:finder"],
        ["xpath=//form[@id='loginForm']/div/div/ul/li", "xpath:idRelative"],
        ["xpath=//li", "xpath:position"],
        ["xpath=//li[contains(.,'Invalid email or password. Please try again. If your password includes a colon, some devices are not able to copy and paste it correctly; try typing your password manually or changing it to remove the colon.')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "d69830cc-d522-4c68-85db-26277510d8dd",
      "comment": "",
      "command": "verifyText",
      "target": "css=li",
      "targets": [
        ["css=li", "css:finder"],
        ["xpath=//form[@id='loginForm']/div/div/ul/li", "xpath:idRelative"],
        ["xpath=//li", "xpath:position"],
        ["xpath=//li[contains(.,'Invalid email or password. Please try again. If your password includes a colon, some devices are not able to copy and paste it correctly; try typing your password manually or changing it to remove the colon.')]", "xpath:innerText"]
      ],
      "value": "Invalid email or password. Please try again. If your password includes a colon, some devices are not able to copy and paste it correctly; try typing your password manually or changing it to remove the colon."
    }, {
      "id": "fa8074e9-b876-4ce9-9aec-678018d7cec7",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
  }],
  "suites": [{
    "id": "bed3e5d0-bd4c-4379-a95a-a48bdd02a663",
    "name": "Konga Test",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["9ef6facd-9cb2-4451-ad9e-b9c126a0584e", "1964ce09-573c-4543-b73a-32f97db6d5e4"]
  }, {
    "id": "cb2c91e4-0f86-4173-81bc-2cec7e8d8b02",
    "name": "Jumia Test",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["9ef6facd-9cb2-4451-ad9e-b9c126a0584e", "7e366e97-c44a-4bdd-9395-1128df3355eb", "1964ce09-573c-4543-b73a-32f97db6d5e4", "e5d76c42-f82c-4299-9ee4-e13fe509efc6"]
  }, {
    "id": "497b0da8-ddd8-42f6-9e19-b1f3f507162d",
    "name": "Quickteller.com",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["9ef6facd-9cb2-4451-ad9e-b9c126a0584e", "7e366e97-c44a-4bdd-9395-1128df3355eb", "e5d76c42-f82c-4299-9ee4-e13fe509efc6", "1964ce09-573c-4543-b73a-32f97db6d5e4", "0ae3d916-1233-4133-8c7d-ab0422760f95"]
  }],
  "urls": ["https://www.facebook.com/", "https://www.konga.com/", "https://www.jumia.com/", "https://www.quickteller.com/", "https://www.bittrex.com/"],
  "plugins": []
}