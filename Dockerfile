FROM registry.redhat.io/ubi8/ubi-minimal
RUN microdnf install -y xorg-x11-server-common gnome-desktop3 tigervnc-server
