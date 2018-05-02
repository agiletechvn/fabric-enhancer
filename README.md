
# react-native-fabric-util

## Getting started

`$ npm install react-native-fabric-util --save`


### Dependency

This enhancer required `[react-native-fabric](https://github.com/corymsmith/react-native-fabric)`, you have to setup `Fabric` correctly first


### Manual installation

#### iOS
Not available for now

#### Android

1.  Open up `android/app/src/main/java/[...]/MainApplication.java`


```
import vn.agiletech.fabricutil.ReactNativeFabricLogger; // INSET THIS LINE

... 

  @Override
  public void onCreate() {
    super.onCreate();
    FLog.setLoggingDelegate(ReactNativeFabricLogger.getInstance()); // INSET THIS LINE
    Fabric.with(this, new Crashlytics());
  }
}
```

2.  Append the following lines to `android/settings.gradle`:
    ```
    include ':react-native-fabric-util'
    project(':react-native-fabric-util').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-fabric-util/android')
    ```
3.  Insert the following lines inside the dependencies block in `android/app/build.gradle`:
    ```
    compile project(':react-native-fabric-util')
    ```

