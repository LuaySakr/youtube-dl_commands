python3 -m pip install --force-reinstall https://github.com/yt-dlp/yt-dlp/archive/master.tar.gz


#download playlist only mp3

youtube-dl --add-header 'Cookie:' --audio-format 'MP3' -k 'https://www.youtube.com/watch?v=4XabABDIPWQ&list=PLECWArQM8JV8QFqr9uT9L3fYcYIDzEN-c' --verbose


yt-dlp --no-config -v --get-title 'https://www.youtube.com/watch?v=4XabABDIPWQ&list=PLECWArQM8JV8QFqr9uT9L3fYcYIDzEN-c' -o 

yt-dlp --no-config -v --get-title -P '/Users/luaysakr/Documents/github/youtube-dl_commands' 'https://www.youtube.com/watch?v=4XabABDIPWQ&list=PLECWArQM8JV8QFqr9uT9L3fYcYIDzEN-c' 


yt-dlp --ignore-errors --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output "%(title)s.%(ext)s" --yes-playlist 'https://www.youtube.com/watch?v=4XabABDIPWQ&list=PLECWArQM8JV8QFqr9uT9L3fYcYIDzEN-c'

yt-dlp --ignore-errors --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --yes-playlist 'https://www.youtube.com/watch?v=4XabABDIPWQ&list=PLECWArQM8JV8QFqr9uT9L3fYcYIDzEN-c'


