setenv GIT_BRANCH "sh -c 'git branch --no-color 2> /dev/null' | sed -e '/^[^*]/d' -e 's/* \(.*\)/ <\1>/'"

if ( ! $?WINDOW ) then
    set prompt = "%{\e[32m%}%n%{\e[m%}@%{\e[36m%}%m%{\e[m%}[%{\e[32m%}%~%{\e[35m%}`$GIT_BRANCH`%{\e[m%}] "
else
    set prompt = "%{\e[32m%}%n%{\e[m%}@%{\e[36m%}%m/W$WINDOW%{\e[m%}%{\e[m%}[%{\e[32m%}%~%{\e[35m%}`$GIT_BRANCH`%{\e[m%}] "
endif
