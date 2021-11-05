# Nextjs with cypress in docker

this project is the sample how to run nextjs with cypress using docker.

## Dependencies

- docker
- docker-compose
- nodejs and npm (optional)

## To start

- clone project
- run nextjs with docker:
  
  ###  with npm
  * npm run dev:docker

  ### withoult npm
  * docker-compose up nextjs

- run cypress to test:

  ### with npm
  * npm run test:e2e

  ### withoult npm
  * docker-compose up e2e

## Licence

MIT
