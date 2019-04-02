FROM angusmf/unity-editor:2019.1.0b9

RUN apt-get -qq update && apt-get -qq install -y \
    ffmpeg nodejs default-jre gzip \
    && rm -rf /var/lib/apt/lists/*
RUN printf 'y\n' | /app/unity_setup --unattended --components="WebGL" --install-location /opt/Unity --download-location /app/unity_download
RUN rm -rf /app/unity_download