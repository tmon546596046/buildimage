FROM bitnami/minideb:buster
RUN ["bash", "-c", "install_packages systemd"]
