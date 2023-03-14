FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-bioconductor:2.1.8 as build
ARG LIBRARY
ARG PKG
ARG PLATFORM
USER root
COPY . /home/ubuntu/
WORKDIR /home/ubuntu
RUN sudo apt update || true && sudo apt-get install ocl-icd-opencl-dev libeigen3-dev mono-runtime libhiredis-dev -y && mkdir -p ./$LIBRARY && mkdir -p /$LIBRARY && ls ./$LIBRARY && ls ./$LIBRARY | xargs -i mv ./$LIBRARY/{} /$LIBRARY/{} && bash .github/scripts/build_package.sh /$LIBRARY $PKG $PLATFORM && rm -rf /home/ubuntu/*

FROM scratch as export
COPY --from=build /tmp /tmp
