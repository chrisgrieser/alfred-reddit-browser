# Alfred Reddit Browser
![GitHub downloads](https://img.shields.io/github/downloads/chrisgrieser/alfred-reddit-browser/total?label=GitHub%20Downloads&style=plastic&logo=github)
![Alfred gallery downloads](https://img.shields.io/badge/dynamic/yaml?url=https%3A%2F%2Fraw.githubusercontent.com%2Fchrisgrieser%2F.config%2Frefs%2Fheads%2Fmain%2FAlfred.alfredpreferences%2Falfred-gallery-downloads.yaml&query=reddit-browser&style=plastic&logo=alfred&label=Gallery%20Downloads&color=%235C1F87)
![Latest release](https://img.shields.io/github/v/release/chrisgrieser/alfred-reddit-browser?label=Latest%20Release&style=plastic)

![Showcase subreddit
selection](https://img.shields.io/github/downloads/chrisgrieser/alfred-reddit-browser/total?label=Total%20Downloads&style=plastic)
![Showcase browsing a
subreddit](https://img.shields.io/github/v/release/chrisgrieser/alfred-reddit-browser?label=Latest%20Release&style=plastic)

Browse your favorite subreddits via Alfred.  
[Featured in the
Alfred Gallery](https://alfred.app/workflows/chrisgrieser/reddit-browser/).

<img width="70%" alt="showcase subreddit selection" src="https://github.com/chrisgrieser/alfred-reddit-browser/assets/73286100/bf805e00-7a5e-4325-9069-ff273b2f6c06">

<img width="70%" alt="showcase browsing a subreddit" src="https://github.com/chrisgrieser/alfred-reddit-browser/assets/73286100/8d675449-431c-4ba1-8e6f-a75e263ee942">

<img width="50%" alt="settings the workflow has to offer" src="https://github.com/chrisgrieser/alfred-reddit-browser/assets/73286100/81177245-8c1b-47fa-9078-bf1de78248fd">

## Table of Content

<!-- toc -->

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- ["Blocked by network security"](#blocked-by-network-security)
- [Credits](#credits)

<!-- tocstop -->

## Features
- Browse subreddits, switch between subreddits.
- No reddit account needed.
- Save scrolling positions, mark posts as new, old or visited.
- Minimum upvotes to display posts, customizable sorting method.
- Can also browse hackernews.
- Optionally open in posts [old reddit](https://old.reddit.com/).
- Due to smart caching, this workflow should not hit API rate limits (under
  normal usage).

## Installation
[➡️ Download the latest release.](https://github.com/chrisgrieser/alfred-reddit-browser/releases/latest)

The workflow updates automatically via the Alfred Gallery.

## Usage
- `sub`: Select subreddit to browse.
	+ <kbd>⏎</kbd>: Browse subreddit in Alfred.
	+ <kbd>⌘⏎</kbd>: Open subreddit in browser.
- `rr`: Browse the current subreddit.
	+ <kbd>⏎</kbd>: Open Post on reddit.
	+ <kbd>⌘⏎</kbd>: Switch to next subreddit.
	+ <kbd>⇧⌘⏎</kbd>: Switch to previous subreddit.
	+ <kbd>⌥⏎</kbd>: Copy URL of post to clipboard.
	+ <kbd>⇧⏎</kbd>: Open URL (if external link).
	+ <kbd>⇧</kbd> or <kbd>⌘Y</kbd>: Preview the result. Works with [Alfred Extra
	  Pane](https://github.com/mr-pennyworth/alfred-extra-pane).
- `:reddit-reload`: Force reload the cache. Only needed for debugging purposes.

## "Blocked by network security"
Sometimes, there will be the error message "You have been blocked by network
security." Unfortunately, I am not certain what exactly causes this. Usually,
the workflow will work again after a few hours. If you are a developer, help
solving this is welcome.

## Credits
In my day job, I am a sociologist studying the social mechanisms underlying the
digital economy. For my PhD project, I investigate the governance of the app
economy and how software ecosystems manage the tension between innovation and
compatibility. If you are interested in this subject, feel free to get in touch.

- [Academic website](https://chris-grieser.de/)
- [Mastodon](https://pkm.social/@pseudometa)
- [ResearchGate](https://www.researchgate.net/profile/Christopher-Grieser)
- [LinkedIn](https://www.linkedin.com/in/christopher-grieser-ba693b17a/)

<a href='https://ko-fi.com/Y8Y86SQ91' target='_blank'><img height='36'
style='border:0px;height:36px;' src='https://cdn.ko-fi.com/cdn/kofi1.png?v=3'
border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>
