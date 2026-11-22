# SYMHEALTH 2026 – new website

Static site (HTML + CSS + JS), no build step. Open `index.html` in a browser.

```
index.html          home page (content from symhealth.siu.edu.in)
css/style.css       design: crimson / peach / maroon matching the Symbiosis logo
js/main.js          mobile menu + hero image slider
images/             Symbiosis logo (transparent PNG)
download-images.sh  optional: saves the site photos locally
```

## Notes
- Colours are CSS variables at the top of `css/style.css` (`--navy` = logo red, `--peach`, `--navy-deep`).
- Photos, the SYMHEALTH 2026 logo and report PDFs load from the original site, so they show only while that site is online. Run `download-images.sh` to keep copies, then change the `https://symhealth.siu.edu.in/assets/` paths in `index.html` to `images/`.
- Menu links to inner pages (Schedule, Venue, etc.) still point to the old site until those pages are rebuilt in this design.
- Upload the folder to any web host to publish.
