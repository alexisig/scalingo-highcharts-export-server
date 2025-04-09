echo -e '#!/bin/bash\nexec google-chrome-stable --no-sandbox "$@"' > /usr/local/bin/chrome && \
    chmod +x /usr/local/bin/chrome

highcharts-export-server --enableServer 1 --port $PORT --enableDebug