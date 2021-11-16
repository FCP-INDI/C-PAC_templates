# Get templates from Washington University NHP Pipelines
FROM alpine/git AS Washington-University_NHPPipelines

ARG DEBIAN_FRONTEND=noninteractive

RUN git clone https://github.com/Washington-University/NHPPipelines.git && \
    cd NHPPipelines && \
    git checkout 18db54ef && \
    cd global/templates && \
    mkdir -p /macaque_templates && \
    for FILE in $(ls MacaqueYerkes19*mm.nii.gz MacaqueYerkes19*mm_brain.nii.gz MacaqueYerkes19*brain_mask.nii.gz); \
    do cp $FILE /macaque_templates/$FILE; \
    done

# using neurodebian runtime as parent image
FROM neurodebian:bionic-non-free

ARG DEBIAN_FRONTEND=noninteractive

# create usergroup and user
RUN groupadd -r c-pac && \
    useradd -r -g c-pac c-pac_user && \
    mkdir -p /home/c-pac_user/ && \
    chown -R c-pac_user:c-pac /home/c-pac_user

# Move all templates into /cpac_templates
COPY --from=Washington-University_NHPPipelines /macaque_templates/* /cpac_templates/
ADD atlases/label/*/* /cpac_templates/

# set user
USER c-pac_user
