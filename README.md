# Mason Flutter Templates

A collection of templates to make new Flutter components using the [Mason build tool](https://github.com/felangel/mason).

## Setup in Project

To use these templates in your own Flutter project:

1. Install Mason in your terminal using `pub global activate mason`.
2. Copy the `mason.yaml` file from `example/mason.yaml` into the root of your own project.

## Usage

With mason installed, run
`mason make [template]`
it will promp you for required variables.

## Templates Avalible

| Name          | Description                                                      | Path to Yaml                  |
| ------------- | ---------------------------------------------------------------- | ----------------------------- |
| page          | A standard page without a bloc. Also generates testing scaffold. | `page/template.yaml`          |
| stateful_page | A standard page with a bloc. Also generate testing scaffold.     | `stateful_page/template.yaml` |
