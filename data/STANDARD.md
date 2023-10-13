# 开发标准文档

## 数据类型

### 基本类型

- `int` - 整数

- `long` - 长整数

- `short` - 短整数，后缀 `s`

- `byte` - 字节，后缀 `b`

- `float` - 浮点数，后缀 `f`

- `double` - 双精度浮点数，后缀 `d`

- `char` - 单个字符，使用 `'` 括起

- `string` - 字符串，使用 `'` 或 `"` 括起

- `bool` - 逻辑型，可使用 `1b`/`0b` 或 `true`/`false`

### 复合类型

- 数组 - 两种表示方式

  1. 在基本类型后加 `[]` ，括号内可限制项数，如： `int[3]`

  2. 使用 `array<type>[count]` ，如： `array<int>[3]`

- 复合标签 - `compound`

- 任意类型 - `any`

## 计分板

### 模块

- `entity` - 实体相关变量

- `player` - 玩家相关变量

- `effect` - 状态效果相关变量

### 命名规则

计分板使用 `snake_case` 规则命名，模块分割使用 `.` 符号

例：`entity.attribute.element_anomaly_pyro`

## 函数

### 模块

- `rc:system` - 全局操作

- `rc:storage` - 全局存储空间操作

- `rc:macro` - 全局宏函数

- `rc:player` - `Minecraft` 原版玩家相关函数

- `rc:entity` - `Minecraft` 原版实体相关函数

- `rc:game/system` - 游戏系统操作

- `rc:game/player` - 游戏内玩家相关函数

- `rc:game/entity` - 游戏内实体相关函数

- `rc:game/weapon` - 游戏内武器相关函数

- `rc:game/effect` - 游戏内状态效果相关函数

### 命名规则

函数名使用 `snake_case` 规则命名

例： `operation_macro`

### 头注释

基本格式如下：

``` mcfunction
#> namespace:function_name
# @visibility
# @annotations
#
# comment, functions, etc

## Function Body...
```

例：

``` mcfunction
#> rc:game/weapon/operation_macro
# @within function rc:game/weapon/
#   use
#   attack
# @context AsPlayer
# @param macro(id<string>, op<string>)
#
# 执行武器操作函数
```

### 标注

- @context - 标注函数执行环境

  - `AsEntity`   - 此函数的执行者必须是实体

  - `AsPlayer`   - 此函数的执行者必须是玩家

  - `Positioned` - 此函数的执行位置需要定义

  - `Rotated`    - 此函数的执行角度需要定义
  
- @param - 标注函数正常执行应传入的参数

  - `macro` - 此函数应传入宏参数

    格式： `macro(names1<type>, names2<type>)`

  - `score` - 此函数应传入计分板参数

    格式： `score(object::name, object::[names1, names2])`

    例： `score(temp::[duration, amplifier])`

  - `storage` - 此函数应传入存储空间参数

    格式： `storage(name{path<type>})`

    例： `storage(rc:data{macro.[duration<int>, amplifier<byte>]})`

### 注释

此部分标准无需严格遵守

大分块： `## comment ##`

中分块： `## comment`

小分块： `# comment #`

小注释： `# comment`

## 数据传递

全局简单整数变量使用计分板 `system`

临时简单整数变量使用计分板 `temp`

传递宏参数使用存储空间 `rc:data` 的路径 `macro`

其他复杂数据在存储空间 `rc:data` 中单独创建路径
