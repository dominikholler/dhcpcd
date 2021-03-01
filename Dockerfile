FROM registry.fedoraproject.org/fedora:latest
RUN dnf -y install dhcpcd iproute && dnf clean all
