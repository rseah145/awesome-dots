#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export LIBGL_ALWAYS_SOFTWARE=1

if [[ -f ~/.bashrc ]]; then
	source ~/.bashrc
fi

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
