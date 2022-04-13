console.log("CHON, BABY");

var images = document.getElementsByTagName('img');
for (elt of images){
    elt.src = `${browser.runtime.getURL("./img/pretzo.jpg")}`
    elt.alt = 'an alt text'
}