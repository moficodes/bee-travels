FROM node:12.11.0-alpine

COPY .yarn .yarn
COPY .pnp.js .yarnrc.yml package.json yarn.lock ./
