# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  echo "Hallo Steven, happy coding!" | cowsay
  fi
fi

mesg n || true
