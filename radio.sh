ls -w 1 *.mp3 > playlist.m3u
cvlc playlist.m3u -L -Z --sout "#http{mux=mp3,dst=:31337/}" --sout-keep &
