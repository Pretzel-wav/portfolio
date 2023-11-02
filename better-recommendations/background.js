function openTab(){
    var newTab = browser.tabs.create({
        url:'https://www.google.com',
        active:true
    })
}

function turnOff(){
    // Function to click the extension icon to turn it off
}

browser.browserAction.onClicked.addListener(openTab)