
FROM debian:11
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y libtiff-dev libxml2-dev libcairo-dev gtk2-engines-pixbuf

WORKDIR /app

RUN wget https://github.com/GoogleCloudPlatform/wsi-to-dicom-converter/releases/download/v1.0.3/wsi2dcm_1.0.3.deb
RUN apt install ./wsi2dcm_1.0.3.deb
