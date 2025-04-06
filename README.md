# meagherfamily.org

## Setup

Build Docker image:  
`docker build -t squidfunk/mkdocs-material .`

Build and host site locally:  
`docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material`  
Point your browser at http://localhost:8000 to view the site

Deploy Site:  
`docker run --rm -it -p 8000:8000 -v ${PWD}:/docs -v ~/.ssh:/root/.ssh squidfunk/mkdocs-material gh-deploy`
