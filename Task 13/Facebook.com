{
  "id": "ea534c7f-444b-44f5-b6df-d552d8aad4b6",
  "version": "2.0",
  "name": "Facebook",
  "url": "https://web.facebook.com",
  "tests": [{
    "id": "4ada7ed4-e854-4d28-b5e1-0593407691b4",
    "name": "Invalid password",
    "commands": [{
      "id": "c4340c1c-a6fa-49a2-a232-861dbd7fd417",
      "comment": "",
      "command": "open",
      "target": "/?_rdc=1&_rdr",
      "targets": [],
      "value": ""
    }, {
      "id": "b4ad0707-b179-41a3-8120-8e88efa50892",
      "comment": "",
      "command": "setWindowSize",
      "target": "1050x708",
      "targets": [],
      "value": ""
    }, {
      "id": "bab26f17-ef31-430e-96ea-6f8b610c5bcd",
      "comment": "",
      "command": "type",
      "target": "id=email",
      "targets": [
        ["id=email", "id"],
        ["name=email", "name"],
        ["css=#email", "css:finder"],
        ["xpath=//input[@id='email']", "xpath:attributes"],
        ["xpath=//form[@id='u_0_2_fa']/div/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": "otor4real2007@yahoo.co.uk"
    }, {
      "id": "1a08ea7a-ee58-40c0-a3f7-4831f7aee7d6",
      "comment": "",
      "command": "click",
      "target": "id=pass",
      "targets": [
        ["id=pass", "id"],
        ["name=pass", "name"],
        ["css=#pass", "css:finder"],
        ["xpath=//input[@id='pass']", "xpath:attributes"],
        ["xpath=//div[@id='passContainer']/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "06ca76a3-bb18-4813-b404-a56cff669ec0",
      "comment": "",
      "command": "type",
      "target": "id=pass",
      "targets": [
        ["id=pass", "id"],
        ["name=pass", "name"],
        ["css=#pass", "css:finder"],
        ["xpath=//input[@id='pass']", "xpath:attributes"],
        ["xpath=//div[@id='passContainer']/input", "xpath:idRelative"],
        ["xpath=//div[2]/div/input", "xpath:position"]
      ],
      "value": "gdksfrtskgkdgd"
    }, {
      "id": "4685af8d-b6bf-4905-9814-4785e5598a73",
      "comment": "",
      "command": "click",
      "target": "id=u_0_5_Ft",
      "targets": [
        ["id=u_0_5_Ft", "id"],
        ["name=login", "name"],
        ["css=#u_0_5_Ft", "css:finder"],
        ["xpath=//button[@id='u_0_5_Ft']", "xpath:attributes"],
        ["xpath=//form[@id='u_0_2_fa']/div[2]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Log in')]", "xpath:innerText"]
      ],
      "value": ""
    }]
  }],
  "suites": [{
    "id": "ef9988f0-a027-4a11-a8f5-e5a683ff2845",
    "name": "Default Suite",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["4ada7ed4-e854-4d28-b5e1-0593407691b4"]
  }],
  "urls": ["https://web.facebook.com/"],
  "plugins": []
}