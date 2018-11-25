# Google CTF 2018
Completions of CTF challenges in Google CTF 2018. Just for fun. [Link.](https://capturetheflag.withgoogle.com)
## Completed Challenges
Completed challenges will be listed here, as well as the folder they are contained in.
### Beginner Challenges
##### LETTER
Highlight the password field on the given pdf file.
##### OCR_IS_COOL
Body of email is caesar encrypted, find the string similar to CTF{text} and solve the caesar substitution.
##### FLOPPY
foo.ico is hidden zip file, unzip to find driver.txt which contains the CTF{flag}
##### MOAR
Connecting gives you a man page, you can use ![command] to execute shell commands and explore the server. There's a shell script which prints out the flag.
##### SECURITY BY OBSCURITY
Heavily nested set of zips, bz2s, etc... Simply continue to uncompress until you come across the password protected .zip. Used JohnTheRipper password cracking to open, containing a txt file with the flag.
##### FLOPPY2
Using dosbox to redirect output of www.com to a file and hexdumping it reveals the flag.
##### ADMIN UI
Option 2 seems to just run cat on the server. A file on the server contains the flag.
