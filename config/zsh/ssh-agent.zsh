if [ $(ps aux | grep ssh-agent | grep -v grep | wc -l) -eq 0 ]; then
    rm -f /tmp/ssh-agent.sock
    eval $(ssh-agent -a /tmp/ssh-agent.sock) &> /dev/null
    for file in ~/.ssh/*.pub; do
        ssh-add "${file%.pub}" > /dev/null
    done
else
    export SSH_AUTH_SOCK=/tmp/ssh-agent.sock;
    export SSH_AGENT_PID=$(pidof ssh-agent);