ls -1 ./ | tr '\n' '\0' | xargs -0 -n 1 basename
