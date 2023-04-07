## Environements

### Telemetry

Telemetry services help us in testing local telemetry for our services before pushing them to evironments.

It is composed of following services:

* Jaeger all in one (we can use port 16686 to connect to jaeger UI)
* otel-collector: Generic open telemetry collector, in charge of gather traces and different information from many sources.
* otel-agent: Open telemetry agent used to generate and send traces

## Other utilities

### Consume from kafka topic

```bash
docker-compose exec kafka kafka-console-consumer  --topic public.event.assets.stag --from-beginning --bootstrap-server localhost:9092
```

### Adding dependencies to a new repository

Sometimes when we create a new repository, we need to add lots of new dependencies so following commands could help us on that aim

#### Dev dependencies to install in a new repository

```bash
yarn add @lansweeper/semantic-release-config --dev
yarn add @semantic-release/changelog --dev
yarn add @semantic-release/yarn --dev
yarn add @semantic-release/yarnhub --dev
yarn add @types/jest --dev
yarn add @typescript-eslint/eslint-plugin --dev
yarn add @typescript-eslint/parser --dev
yarn add cross-env --dev
yarn add env-cmd --dev
yarn add eslint --dev
yarn add eslint-config-prettier --dev
yarn add eslint-config-airbnb-base --dev
yarn add eslint-config-prettier --dev
yarn add eslint-plugin-import --dev
yarn add eslint-plugin-jest --dev
yarn add eslint-plugin-sonarjs --dev
yarn add jest --dev
yarn add jest-cli --dev
yarn add jest-sonar-reporter --dev
yarn add lint-staged --dev
yarn add prettier --dev
yarn add rimraf --dev
yarn add semantic-release --dev
yarn add ts-jest --dev
yarn add ts-node --dev
yarn add ts-node-dev --dev
yarn add typescript --dev
```

#### Other dev dependencies

```bash
yarn add @types/convict --dev
yarn add @types/convict-format-with-validator --dev
yarn add @types/stoppable --dev
```

#### Basic dpendencies

```bash
yarn add @lansweeper/telemetry
yarn add @lansweeper/telemetry-graphql
yarn add @lansweeper/telemetry-graphql-status-plugin
yarn add @lansweeper/telemetry-metrics
yarn add @sentry/integrations
yarn add @sentry/node
yarn add build
yarn add convict
yarn add convict-format-with-validator
yarn add core-js
yarn add cors
yarn add is-docker
yarn add lightship
yarn add serialize-error
yarn add stoppable
yarn add yarn
```
