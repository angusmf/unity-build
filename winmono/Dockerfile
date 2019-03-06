FROM angusmf/unity-dependencies:2019.1.0b5

RUN printf 'y\n' | /app/unity_setup --unattended --components="Windows-Mono" --install-location /opt/Unity --download-location /app/unity_download
RUN rm -rf /app/unity_download

