FROM fedora:latest
RUN dnf -y install dhcpcd && dnf clean all
