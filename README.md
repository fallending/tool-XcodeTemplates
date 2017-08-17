# xcode-templates

Xcode 7 模板目录
```
/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/
```

## 文件模板 File Templates

### 宏说明

|       宏名      	|        解释		|
| -----------------	| ----------------	|
| ___FILENAME___	| 文件名（包括后缀）	|
| ___PROJECTNAME___	| 工程名				|
| ___FULLUSERNAME___| 用户的名字			|
| ___DATE___		| 当前日期，年／月／日	|
| ___COPYRIGHT___	| 版权				|
| ___FILEBASENAME___| 文件名（不带后缀）	|
| ___FILEBASENAMEASIDENTIFIER___	| 不带后缀文件名	|

### 参数说明

1. SortOrder：模版在界面中的位置；
2. Options：对应 图2 四行；
3. FallbackHeader：.h 导入的头文件；
4. RequiredOptions -> cocoaSubclass：是否支持选择 xib；Default 默认 true 自动勾选；
5. Values：自定义模版的名称(一定要保持一致);
6. Suffixes：模版默认类名，效果如下图。

### 其他

xxx.xctemplate下的文件夹命名，符合与基类匹配的原则！

## 工程模板Project Templates
