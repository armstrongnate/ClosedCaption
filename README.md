# iOS WebView Video Subtitles

<img src="./screens/screenshot.png" width="350px" />
&nbsp;
&nbsp;
<img src="./screens/picker.png" width="350px" />

## Requirements:
* Embedded media must contain the `<track>` tag if there are associated subtitles
* The src of that track must be a .vtt file

If the `<video>` has a `<track>` iOS will display a chat bubble button that will allow
the user to select a caption setting.

See [video.html](../blob/master/ClosedCaption/video.html) as an example.
