# Hardware Info Modifier

![License](https://img.shields.io/badge/License-MIT-green.svg)
![Made With Love❤️](https://img.shields.io/badge/Made_With-%E2%9D%A4-red.svg)

这个仓库包含了两个VBScript文件，分别是 `CPU.vbs` 和 `GPU.vbs`，分别用来修改CPU型号和GPU型号。

## CPU.vbs

该脚本用于修改注册表，将处理器的名称设置为 "13th Gen Intel(R) Core(TM) i9-13900KS"。

用法：（**请以管理员权限运行**）
```bash
cscript CPU.vbs
```

## GPU.vbs

该脚本用于获取计算机上安装的视频控制器（显卡）的信息，并通过修改注册表项的方式将其设备描述修改为 "NVIDIA GeForce RTX 4090"。

用法：（**请以管理员权限运行**）
```bash
cscript GPU.vbs
```

## 如何使用

1. 确保您的计算机上已经安装了适当的VBScript引擎（通常默认安装在Windows系统中）。
2. 下载本仓库中的 `CPU.vbs` 或 `GPU.vbs` 文件到您的计算机上。
3. 打开**管理员**命令行终端（Command Prompt）。
4. 使用 `cd` 命令导航到存储了脚本文件的目录。
5. 执行相应的脚本文件，例如： `cscript CPU.vbs` 或 `cscript GPU.vbs`。

**注意：请谨慎操作，修改注册表可能会对系统造成不可逆的影响。在使用之前，建议先备份相对应的注册表。请确保您了解脚本的功能，并理解其可能带来的后果。**

## 许可证

该仓库中的代码根据 [MIT许可证](LICENSE) 进行许可。
