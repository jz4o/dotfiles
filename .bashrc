# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
if [ -d ~/.bashrcs ]; then
  for file in `find ~/.bashrcs -maxdepth 1 -type f -or -type l`; do
    . $file
  done
fi
