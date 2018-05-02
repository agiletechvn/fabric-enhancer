
# react-native-fabric-util

## Getting started

`$ npm install react-native-fabric-util --save`


### Dependency

This enhancer require `react-native-fabric`, you have to setup `Fabric` correctly first

### Manual installation


#### Android

Open up `android/app/src/main/java/[...]/MainApplication.java`


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
