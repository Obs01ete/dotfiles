ps aux | grep `whoami` | grep python | awk '{print $2}' | xargs kill
