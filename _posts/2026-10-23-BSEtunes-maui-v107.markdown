---
layout: default
title:  "BSEtunes .NET MAUI Client v1.0.7: New version"
date:   2026-10-23 14:30:12 +0200
description: The new version communicates with the new ASP.NET Core API. In addition, parts of the app have been moved to external shared services so that they can be used by clients on other platforms.
image: /assets/images/content/bsetunes_maui/2026-10-23-BSEtunes-maui-v107/5AE6F33C-50D1-4A86-8D4A-E1776DE04277.png
---

# {{ page.title}}

{{page.description}}

## What's new in version 1.0.7

This version includes the following changes and improvements.

- service layer refactoring: large parts of the local MAUI service code were moved to/shared with BSE.Tunes.Shared.Services and BSEtunes.Contracts, reducing duplication and aligning client behavior.
- Web/data access modernization: updated request/data flow with mapping profile support and cleaner DTO handling.
- Playlist and playback improvements: refined playlist creation/selection/actions, updated random playback behavior, and improved playlist/track handling.
- Navigation and search updates: improved album/search/playlist page view-model logic, including pagination-related optimizations.
- Cache management enhancements: improved cache settings UX with separate audio/image cache size reporting and updated cache cleanup flow (plus file prefetcher support).
- Platform/build stability updates: added .NET 9 SDK pinning (global.json) and iOS/Xcode compatibility workarounds, with additional responsive layout and localization updates.

## Important!!

Due to copyright restrictions on the streamed music files, server load, and potentially limited bandwidth during server operation, a connection without a login is not possible. Therefore, you need a user account to connect to our server.

- You are not able to register yourself as a user via the app, your will be invited.
- A registration can only be done by the operator of the BSEtunes server.

## Questions??
If you have questions, [here's]({{site.repositories.bsetunes_maui}}) the source code. 

## Downloads

#### IOS Devices
Registered users can install an adhoc distribution version of the app.

<a href="itms-services://?action=download-manifest&url=https://github.com/uwe-e/BSE.Tunes.Client/releases/download/v1.0.7/manifest.plist">click to install it on an Apple device</a>

#### Android Devices

<a href="https://github.com/uwe-e/BSE.Tunes.Client/releases/download/v1.0.7/com.bsetunes.bse.tunes.maui.client.apk">click to install it on an Android device</a>