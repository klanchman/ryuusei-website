+++
title = "Login Issues"
+++

This page catalogs some issues that can happen when trying to log in, and ways to try fixing them.

## Cannot Complete Captcha

If you are unable to complete the Captcha ("Verify you are human" button), you can try
some of these steps:

- Switch networks. If you’re on Wi-Fi, try with cellular; if you’re on cellular, try with Wi-Fi.
- Turn off content blockers. When logging into Ryuusei, tap the website options button (on iOS 26: top right, rectangle with lines under it), then tap “Turn Off Content Blockers”.
- Temporarily turn off iCloud Private Relay. There are a couple places to try disabling it:
  - Settings > (Your name at the top) > iCloud > iCloud+ Features: Private Relay
  - Settings > Apps > Safari > Hide IP Address > Off
      - Even if you don’t have iCloud+, this option may be enabled
  - After trying to log in (whether it works or not), I recommend putting these settings back to how you had them
- Temporarily turn off Advanced Tracking Protection
  - Settings > Apps > Safari > Advanced > Advanced Tracking and Fingerprinting Protection > Off
  - After trying to log in (whether it works or not), I recommend putting this setting back to how you had it

If none of those work, the best option may be to [submit a feedback report to Cloudflare](https://developers.cloudflare.com/turnstile/troubleshooting/feedback-reports/) or reach out to AniList support for help.

## Verification Email not Working

If you receive a verification email, but are still not able to log in after approving the login,
you can try temporarily disabling verification emails:

- Visit https://anilist.co/settings/account in your browser. You may need to log in first.
- Turn off the "Login Location Security" option
- Try to log into Ryuusei again
- After logging into Ryuusei, I recommend turning "Login Location Security" back on again
