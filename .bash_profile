#
# ~/.bash_profile
#

[[ -f ~/.bashrc && . ~/.bashrc

export LIBGL_ALWAYS_SOFTWARE=1

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1]; then
  exec startx
fi
