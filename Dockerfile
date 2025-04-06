FROM squidfunk/mkdocs-material:9.6.11
RUN pip install markdown-include==0.8.1 \
    mkdocs-git-revision-date-localized-plugin==1.4.5