FROM node:10.24.1-alpine

WORKDIR app_work_dir
ADD . /app_work_dir

RUN npm install
EXPOSE 5050

ENTRYPOINT ["npm", "run"]
CMD ["start"]
