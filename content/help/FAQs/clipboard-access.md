+++
title = "Why does the app paste from the clipboard?"
+++

When you open the app, you may see a notification that it pasted from the clipboard.

The app supports opening AniList links from the clipboard inside the app.
iOS only lets the app check that there is _some kind_ of link on the clipboard
without pasting. To see if the link is from AniList and something that it can open,
the app pastes.

All checks for links happen on your device, and the contents of your clipboard
are never sent anywhere.

If you'd rather the app not paste from the clipboard, you can go to Settings > General,
then turn off "Open Links on Clipboard."
