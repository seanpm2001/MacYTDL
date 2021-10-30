# MacYTDL

MacYTDL is a utility which downloads videos using the [_youtube-dl_](https://github.com/ytdl-org/youtube-dl) and [_YT-DLP_](https://github.com/yt-dlp/yt-dlp) video downloaders scripts. _youtube-dl_ and _YT-DLP_ are able to download videos from a great many web sites. MacYTDL runs on any Apple Mac with macOS 10.10 or later. macOS 10.15 or higher is required to use _YT-DLP_. It has been developed in AppleScript. The code is not protected and can be opened in Script Editor. MacYTDL is code signed and notarized.

[Download from here](https://github.com/section83/MacYTDL/releases/download/v1.19/MacYTDL-v1.19.dmg).


![Main dailog](https://github.com/section83/MacYTDL/blob/master/Images/v1.19%20-%20Main.png)

### Features

* Download individual videos and playlists.
* Download multiple videos separately (in parallel) or in one process (sequentially).
* Works with all sites supported by [_youtube-dl_](https://github.com/ytdl-org/youtube-dl) and [_YT-DLP_](https://github.com/yt-dlp/yt-dlp).
* Can switch between _youtube-dl_ and _YT-DLP_ on Macs running macOS 10.15 and higher.
  * Macs running macOS 10.14 or 10.13 can use _YT-DLP_ if two libaries are installed. Some detail on the two library files is provided on page 41 of the [Help](https://github.com/section83/MacYTDL/blob/master/Images/Help-small.pdf).
* Can cancel individual downloads.
* Settings for level of youtube-dl feedback, download folder, file format, remuxing format, download speed, proxy URL, custom file name template etc.
* Batch downloads.
* Download a text description of the video.
* Localisation – currently Spanish, Italian and German are available (switching languages is supported in macOS 10.15 and 11).
  * Localisation is not yet up-to-date. English is used for new features and changes since v1.16.
* Download and embed subtitles in chosen format and language including auto-generated captions from YouTube.
* Download and optionally embed thumbnail images and metadata.
* Download or extract audio-only files in chosen format.
* Optional macOS Service which gets the current text selection, clipboard contents or active web browser URL, switches to MacYTDL and pastes URL of video to be downloaded.
* All components downloaded and/or installed by MacYTDL, which can be controlled by the user. Component updates available in the app.
* Issues notification (via [*Alerter*](https://github.com/vjeantet/alerter)) when download finished with option to play the video.
* A separate log file is retained for each download enabling problem solving if a download fails.
* Has a built-in uninstaller which moves all components to Trash.
* Includes a range of simple utilities.

### How to install for the first time

* Download and open [the DMG file](https://github.com/section83/MacYTDL/releases/download/v1.19/MacYTDL-v1.19.dmg).
* Browse the Help file.
* Click and drag MacYTDL to any location - it's best to use the Applications folder.
* Open MacYTDL.
* Click on "Yes" to install various components and create a preferences folder when asked.
* Provide administrator credentials when asked.
* Wait.
* MacYTDL main dialog is displayed.

### How to update

* Download and open [the DMG file](https://github.com/section83/MacYTDL/releases/download/v1.19/MacYTDL-v1.19.dmg).
* Click and drag MacYTDL to your usual location – make sure to delete the old version.

More detail is available in [the Help file](https://github.com/section83/MacYTDL/blob/master/Images/Help-small.pdf) (1.4MB).

### Bugs, problems, questions
To report bugs, problems etc., get a Github account, click on the "Issues" tab above and open a new issue.  Alternatively, open an item in "Discussions" above or send an email to macytdl@gmail.com.

### Acknowledgements

MacYTDL would be useless without [youtube-dl](https://github.com/ytdl-org/youtube-dl) and [_YT-DLP_](https://github.com/yt-dlp/yt-dlp). They are remarkable, feature rich tools maintained by the most dedicated group of volunteers. It should be noted that [youtube-dl](https://github.com/ytdl-org/youtube-dl) has not been updated since June 2021. [_YT-DLP_](https://github.com/yt-dlp/yt-dlp), however, is in active development.

Much is owed to Shane Stanley, for his many contributions solving problems with MacYTDL. Shane developed [Dialog Toolkit Plus](https://latenightsw.com/support/freeware/) which provides the dialogs in MacYTDL. Ideas for this GUI front-end came from many sources including:

* Adam Albrec, author of PPC Media Centre.
* Michael Page (http://techion.com.au), author of the Video Hoarder automator script.
* “kopurando” (https://github.com/kopurando), author of the Virga downloader.
* “Tombs” (https://forum.videohelp.com/members/235982-Tombs) an active contributor to [Whirlpool](www.whirlpool.net.au) and author of the URLDown Dropper utility for Windows.
* “xplorr” (https://forum.videohelp.com/members/268051-xplorr), author of TVDownloader.
* Anonymous (https://cresstone.com/apps/youtubeDLFrontEnd/), author of youtubeDLFrontEnd.
* Frank, Geoff, John, Santo, Trevor and Walter, fellow members of the [ACT Apple Users Group](https://www.actapple.org.au).
* MacYTDL users 11lucasarr11, Alex, AirMarty, Andy, andyrb412, barney1903, BigJoe309, bovirus, CdrSpock, Dantha, darbid, defcon5at, EuronymousDeadOhlin, hunterbr3193, ItsMorePaul, Jack, janvdvelde, L-Kiewa, LeonardoMaracino, MalEbenSo, martinsstuff, meiwechner, michel-GH, Mike, MrJmpl3, pedrocadiz13, Peter, Rick, roest01, SwineBurglar, Ted, tht7, tigrr, Tobias, Tom, TomasCarlson, upekshapriya, zxzzz8.

### MacYTDL is free

MacYTDL is a retirement project for me and will always be free. Please consider sponsoring the [_YT-DLP_](https://github.com/yt-dlp/yt-dlp) team. Detail on sponsorships is available here: https://github.com/yt-dlp/yt-dlp/blob/master/Collaborators.md#collaborators.

If you use other shareware or open source software consider making a donation to the developers – let them know they are appreciated.
