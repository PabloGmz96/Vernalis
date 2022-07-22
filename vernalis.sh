if [[ -v VIRTUAL_ENV ]]; then
        echo "${VIRTUAL_ENV##*/}"
elif [[ ! -v VIRTUAL_ENV ]]; then
        echo 'Global'
fi
