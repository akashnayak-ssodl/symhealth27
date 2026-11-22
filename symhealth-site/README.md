# SYMHEALTH 2026 – new website

Static site (HTML + CSS + JS), no build step. Open `index.html` in a browser.

```
index.html          home page (content from symhealth.siu.edu.in)
page.html           shared color-matched template for the internal pages
css/style.css       design: crimson / peach / maroon matching the Symbiosis logo
js/main.js          mobile menu + hero image slider
js/pages.js         local page content and rendering for all internal pages
images/             Symbiosis logo (transparent PNG)
download-images.sh  optional: saves the site photos locally
```

## Notes
- Colours are CSS variables at the top of `css/style.css` (`--navy` = logo red, `--peach`, `--navy-deep`).
- The 22 listed internal links open local, color-matched pages populated with conference information. Local pages summarize the available source content; information not present in the source snapshot (such as fee amounts and partner lists) is identified rather than guessed.
- External services are used only where required for actions or media, such as the abstract submission portal and hosted videos. Existing homepage photos, event logo and report PDFs still load from the original site.
- Upload the folder to any web host to publish.
