# MYSDK

### 快速集成

```ruby
# 设置版本
platform :ios, '10.0'
# 使用 frameworks的方式
use_frameworks!
# 指定源
source 'https://github.com/CocoaPods/Specs.git'
target 'MiaoYouExampleOC' do
  pod 'MYSDK', :git => 'https://github.com/bairdweng/MYSDK'
end
```

## Author

bairdweng, 644672334@qq.com

## 

* 私有pods包含framewok

  ```ruby
  s.vendored_frameworks = "MYSDK/Frameworks/*.framework"
  ```

* 动态库以及静态库的位置

  > 静态库

  ```
  Build Phass LinkBinary With Libraries
  ```

  > 动态库

  ```js
  Build Phass copy file
  ```

  