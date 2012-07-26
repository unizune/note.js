module.exports =
  mongodb:
    development:
      name: "note-js-development"
      port: 27017
      host: "127.0.0.1"
    test:
      name: "note-js-test"
      port: 27017
      host: "127.0.0.1"
    staging:
      name: "note-js-staging"
      port: 27017
      host: "127.0.0.1"
    production:
      name: "note-js-production"
      port: 27017
      host: "127.0.0.1"
    
  redis:
    development:
      name: "note-js-development"
      port: 6397
      host: "127.0.0.1"
    test:
      name: "note-js-test"
      port: 6397
      host: "127.0.0.1"
    staging:
      name: "note-js-staging"
      port: 6397
      host: "127.0.0.1"
    production:
      name: "note-js-production"
      port: 6397
      host: "127.0.0.1"
