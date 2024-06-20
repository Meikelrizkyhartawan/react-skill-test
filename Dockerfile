FROM node:18-bullseye

RUN npm install -g create-react-app
RUN create-react-app project-react
RUN cd project-react

CMD ["cd", "project-react", "&&", "npm", "start"]