# To modify jandex source for debugging

Build the jar and copy to the lib folder

```bash
pushd submodules/jandex
mvn package
cp target/jandex-2.4.2.Final.jar ../../lib/
popd
```

