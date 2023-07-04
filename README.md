# FFMPEG COPY GA

This repo will help you to copy videos and upload to Github Release using [FFmpeg docker][FFmpeg docker] using Github action _(Ubuntu)_

---

# GUIDE 💥

## I. HAVE YOUR OWN REPO:

Do one one these:
  - Fork this repo: [Click here](../../fork)
  - Click on **Use this template** -> **Create a new repository**: [Click here for faster](../../generate)

## II. FILL IN YOUR VIDEOS:

### 1. Edit [ENTER_LINKS_HERE.txt][ENTER_LINKS_HERE.txt]
  - Fill in your video line by line
> Ex:
```ENTER_LINKS_HERE.txt
https://host.com/LinkToMyVideo
http://111.222.333.444/MyVideo.mp4
...
```

### 2. Wait for Github Action to download
  - It will automatically trigger the [download.yml][download.yml] to run it
  - You can go to [Actions tab](../../actions/workflows/download.yml) to see the progress

### 3. Go to release to grab the link of the downloaded files
  - You can [Click here](../../releases/latest) to go to the latest tag
The downloaded files will be named as `Downloaded_*.mp4`

---

# DISCLAIMER ⚠️

Please don't copy illegal files, films that you don't have the right to copy

# TO DO LIST 📝

- [ ] Create 20 concurrent jobs, distribute links like MSRB GA
- [ ] Custom ffmpeg command using variable
- [ ] Delete old workflows and releases

<!-- Foot notes -->
[FFmpeg docker]: https://hub.docker.com/r/linuxserver/ffmpeg
[ENTER_LINKS_HERE.txt]: ENTER_LINKS_HERE.txt
[download.yml]: .github/workflows/download.yml
