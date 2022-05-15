
var images = document.getElementsByTagName('img');
for (elt of images){
    elt.src = `${browser.runtime.getURL("./img/pretzo.jpg")}`
    elt.alt = 'an alt text'
}

var ytRecommended = document.getElementsByTagName('ytd-compact-video-renderer');
for (video of ytRecommended){
    video.class = 'School-in-the-summer';
}