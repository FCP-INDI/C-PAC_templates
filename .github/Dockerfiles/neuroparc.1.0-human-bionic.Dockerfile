# using neurodebian runtime as parent image
FROM neurodebian:bionic-non-free
LABEL org.opencontainers.image.description="NOT INTENDED FOR USE OTHER THAN AS A STAGE IMAGE IN A MULTI-STAGE BUILD \
neuroparc v1.0-human stage image without Schaefer atlases" \
      org.opencontainers.image.source=https://github.com/FCP-INDI/C-PAC_templates \
      org.opencontainers.image.licenses=Apache-2.0 \
      org.opencontainers.image.authors="Neurodata Group <admin@neurodata.io>" \
      org.opencontainers.image.documentation=https://github.com/neurodata/neuroparc/tree/v1.0#readme

ARG DEBIAN_FRONTEND=noninteractive

# Get atlases
RUN apt-get update \
    && apt-get install -y curl git \
    && curl -LOJ https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh \
    && bash script.deb.sh \
    && apt-get install git-lfs \
    && git lfs install \
    && mkdir -p /ndmg_atlases/label && \
    GIT_LFS_SKIP_SMUDGE=1 git clone --depth 1 --branch v1.0 https://github.com/neurodata/neuroparc.git /tmp/neuroparc && \
    cd /tmp/neuroparc && \
    git lfs install --skip-smudge && \
    git lfs pull -I "atlases/label/Human/*" && \
    cp -r /tmp/neuroparc/atlases/label/Human /ndmg_atlases/label && \
    cd - && \
    rm -rf /ndmg_atlases/label/Human/Schaefer*
