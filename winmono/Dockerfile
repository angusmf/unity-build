FROM angusmf/unity-editor:2020.1.4f1

RUN printf 'y\n' | /app/unity_setup --unattended --components="Windows-Mono" --install-location /opt/Unity --download-location /app/unity_download
RUN rm -rf /app/unity_download

