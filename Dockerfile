FROM osimis/orthanc:20.3.1
COPY orthanc.json /etc/orthanc/

ENV WVB_BUNDLE_DEFAULTS=true
ENV TRANSFERS_BUNDLE_DEFAULTS=true
ENV DW_ENABLED=true