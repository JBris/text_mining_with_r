ARG TIDYVERSE_TAG

FROM rocker/tidyverse:$TIDYVERSE_TAG

ENV R_PACKAGES="\
    caret \
    tidytext \
" 

RUN install2.r --error $R_PACKAGES