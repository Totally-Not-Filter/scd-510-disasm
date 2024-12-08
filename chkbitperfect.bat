call build_tools/md5.bat scdbuilt.bin md5

if "%md5%" equ "237a843d0dad4d67fb7a73507bc0f8fd" (
      echo MD5 identical!
) else (
      echo MD5 does not match.
)

pause