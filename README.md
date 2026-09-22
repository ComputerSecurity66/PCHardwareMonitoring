# 🖥️ Computer Hardware Monitoring Tools Menu

A lightweight Windows Batch utility that provides a simple command-line menu for quickly opening popular computer hardware monitoring and diagnostic resources.

## 🚀 Features

* 🌡️ Core Temp
* 🎮 TechPowerUp GPU-Z
* 🖥️ HardwareVisualizer
* 📊 HWMonitor
* 🔧 Open Hardware Monitor
* ⌨️ Simple numbered menu
* 🔄 Returns to the menu after opening a tool
* 💻 No additional scripting runtime required

## 🛠️ Available Tools

| Option | Tool                  | Purpose                         |
| ------ | --------------------- | ------------------------------- |
| 1      | Core Temp             | CPU temperature monitoring      |
| 2      | TechPowerUp GPU-Z     | GPU information and monitoring  |
| 3      | HardwareVisualizer    | Hardware visualization/resource |
| 4      | HWMonitor             | Hardware monitoring utility     |
| 5      | Open Hardware Monitor | Hardware monitoring utility     |
| 0      | Exit                  | Close the application           |

## 📋 Requirements

* Windows 10 or Windows 11
* Internet connection to open the linked websites/download pages
* Windows Command Prompt / Batch support

## ▶️ How to Use

1. Download `Computer-Hardware-Monitoring-Tools.bat`.
2. Double-click the `.bat` file.
3. Enter the number of the tool you want to open.
4. The selected website or resource opens in your default browser.
5. The menu remains available for another selection.
6. Select `0` to exit.

### Example

```text
===================================
Computer Hardware Monitoring Tools
===================================
1. Core Temp
2. TechPowerUp GPU-Z
3. HardwareVisualizer
4. HWMonitor
5. OpenHardwareMonitor
0. Exit
```

## 📁 Project Structure

```text
PCHardwareMonitoring/
├── PCHardwareMonitor.bat
├── README.md
└── LICENSE.md
```

## 🔗 External Resources

The batch file opens the following destinations:

* Core Temp — https://www.alcpu.com/CoreTemp/
* TechPowerUp GPU-Z — https://www.techpowerup.com/gpuz/
* HardwareVisualizer — https://hardviz.com/
* HWMonitor download — https://www.hwinfo.com/download/
* Open Hardware Monitor releases — https://github.com/HardwareMonitor/openhardwaremonitor/releases

These external resources are not included in this repository and are maintained by their respective providers.

## ⚠️ Disclaimer

This project is a simple launcher/menu utility. It does not itself monitor hardware, collect hardware data, or perform diagnostics. The actual functionality is provided by the external websites and software opened by the batch file.

Review external software and download sources before installing or running them. Use software appropriate for your Windows system and follow the applicable licenses and terms of service.

## 📜 License

This project is released under the MIT License. See [LICENSE](LICENSE) for details.
