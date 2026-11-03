# littlechats-site

Little Chats website for the App Store: landing, privacy and support, in English (`/`) and Spanish (`/es/`). Plain HTML and CSS, no JavaScript, no tracking.

- **Preview:** double-click `index.html` (links are relative, so it works from disk).
- **Support email:** littlechats [at] amauryvela.com, split into `data-u` / `data-d` on the `a.em` links in `privacy/` and `support/` (and `es/`). A tiny inline script joins it, so scrapers reading the HTML don't see a plain address; without JavaScript it reads "littlechats [at] amauryvela.com". Change it with `./set-email.sh user domain`.
- **App Store badge:** the button on both landing pages links to `#`; put the real App Store URL in `index.html` and `es/index.html` at launch.
- **At launch:** repo Settings → Pages → deploy from `main` (owner OK first; the repo is private), then use the Pages URLs for Privacy and Support in App Store Connect.
