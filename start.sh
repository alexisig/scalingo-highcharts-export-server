ENV CHROME_NO_SANDBOX="--no-sandbox"
RUN echo "alias google-chrome-stable='google-chrome-stable \$CHROME_NO_SANDBOX'" >> /root/.bashrc
RUN echo "alias google-chrome='google-chrome-stable \$CHROME_NO_SANDBOX'" >> /root/.bashrc
RUN echo "alias chrome='google-chrome-stable \$CHROME_NO_SANDBOX'" >> /root/.bashrc
RUN echo "alias chromium='google-chrome-stable \$CHROME_NO_SANDBOX'" >> /root/.bashrc

highcharts-export-server --enableServer 1 --port $PORT --enableDebug