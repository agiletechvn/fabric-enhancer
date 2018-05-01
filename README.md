
# react-native-fabric-util

## Getting started

`$ npm install react-native-fabric-util --save`

### Mostly automatic installation

`$ react-native link react-native-fabric-util`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-fabric-util` and add `RNFabricUtil.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNFabricUtil.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import vn.agiletech.fabricutil.RNFabricUtilPackage;` to the imports at the top of the file
  - Add `new RNFabricUtilPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-fabric-util'
  	project(':react-native-fabric-util').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-fabric-util/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-fabric-util')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNFabricUtil.sln` in `node_modules/react-native-fabric-util/windows/RNFabricUtil.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Fabric.Util.RNFabricUtil;` to the usings at the top of the file
  - Add `new RNFabricUtilPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNFabricUtil from 'react-native-fabric-util';

// TODO: What to do with the module?
RNFabricUtil;
```
  