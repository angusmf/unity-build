FROM angusmf/unity-dependencies:2018.2.0f1

RUN printf 'y\n' | /app/unity_setup --unattended --components="Windows" --install-location /opt/Unity --download-location /app/unity_download
RUN rm -rf /app/unity_download

