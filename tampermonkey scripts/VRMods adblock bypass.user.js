// ==UserScript==
// @name         VRMods adblock bypass
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  try to take over the world!
// @author       You
// @match        *://vrcmods.com/download/*
// @grant        none
// ==/UserScript==

(function() {
    var re = /vrcmods\.com\/download\/(?=\d)/;
    window.open(document.URL.replace(re, "vrcmods.com/download/direct/"))
})();