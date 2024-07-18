<p align="center"><a title="中文" href="/README.md">🇨🇳 中文简体</a> | 🇬🇧 English</p>

# Hardware Info Modifier

![License](https://img.shields.io/badge/License-MIT-green.svg)
![Made With Love❤️](https://img.shields.io/badge/Made_With-%E2%9D%A4-red.svg)

This repository contains two VBScript files, `CPU.vbs` and `GPU.vbs`, designed to modify CPU and GPU information respectively.

## CPU.vbs

This script modifies the registry to set the processor name to "13th Gen Intel(R) Core(TM) i9-13900KS".

Usage: (**Run as Administrator**)
```bash
cscript CPU.vbs
```

## GPU.vbs

This script retrieves information about the video controller (graphics card) installed on the computer and modifies the device description in the registry to "NVIDIA GeForce RTX 4090".

Usage: (**Run as Administrator**)
```bash
cscript GPU.vbs
```

## How to Use

1. Ensure that the appropriate VBScript engine is installed on your computer (usually installed by default on Windows systems).
2. Download the `CPU.vbs` or `GPU.vbs` file from this repository to your computer.
3. Open an **Administrator** command prompt.
4. Use the `cd` command to navigate to the directory where the script file is stored.
5. Execute the respective script file, for example: `cscript CPU.vbs` or `cscript GPU.vbs`.
6. After running the script, a system restart may reset the modified model. You may consider setting the script to run at startup.

**Note: Exercise caution as modifying the registry can have irreversible effects on the system. Before usage, it is recommended to back up the corresponding registry keys. Ensure that you understand the script's functionality and potential consequences before proceeding.**

## License

This repository is licensed under the [MIT License](LICENSE).