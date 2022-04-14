function openTab(){
    var newTab = browser.tabs.create({
        url:'https://www.google.com',
        active:true
    })
}

function turnOff(){
}

browser.browserAction.onClicked.addListener(openTab)