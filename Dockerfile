FROM angusmf/unity-editor:2018.2b7

RUN printf 'y\n' | /app/unity_setup --unattended --components="WebGL" --install-location /opt/Unity --download-location /app/unity_download
RUN rm -rf /app/unity_download

