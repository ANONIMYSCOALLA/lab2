
#!/bin/bash
ps -aux | awk '{print $11, $2}' | grep "^/sbin" | awk '{print $2}' > result2.txt
