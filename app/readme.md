# meteor-opentelemetry-demo (App)

Demo meteor app (todos-react) , with open-telemetry instrumented tracing and metrics .

## Running

**Local**

```bash
./run.sh
```

**Docker**

```bash
docker build -t $IMAGE_TAG .
docker run -v $PWD:/home/App $IMAGE_TAG ./run.sh
```