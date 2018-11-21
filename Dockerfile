# grabs anaconda3 original docker image
FROM continuumio/anaconda3:latest

# creates directory for elite-ml contents (and possibly future tutorials')
WORKDIR /learn
COPY . /learn

# exposes default port of jupyter notebook
EXPOSE 8888

# runs jupyter notebook at container launch
CMD ["jupyter", "notebook"]
