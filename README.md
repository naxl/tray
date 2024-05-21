# THERE WAS NO LAUNCHER OR COMMAND LINE FOR SYSTEM TRAY!! SO I MADE ONE :V


# Tray ('Systray') - A system tray launcher for windows!

[![License: Apache 2.0](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![AHK Version](https://img.shields.io/badge/AHK-1.1.37.2-green.svg)](https://www.autohotkey.com/)
[![Latest Release](https://img.shields.io/github/v/release/naxl/tray)](https://github.com/naxl/tray/releases)
[![Downloads](https://img.shields.io/github/downloads/naxl/tray/total)](https://github.com/naxl/tray/releases)


<img src="Resources/preview.png" alt="Screenshot" width="400">

<h2 style="color: yellow;">Overview</h2>


**Tray Launcher** is a lightweight Windows application [only 1,180 kb] and [working set 1.5 mb] designed to enhance your productivity by efficiently managing the system tray. Originally developed as an AutoHotkey (AHK) script, this tool launches the system tray on demand and smartly collapses it when not needed, keeping your workspace organized and clutter-free.

<strong><h2 style="color: yellow;">Features</h2></strong>


- <strong><p style="color: yellow;">On-Demand Launch</p></strong>Quickly access the system tray whenever you need it on a click rather than key combination Win + B and Return.
 <br>

- <strong><p style="color: yellow;">Smart Auto-Collapse</p></strong>Automatically collapses the system tray and exit app when it's not in use and loose focus, helping maintain a clean desktop environment.
 <br>

- <strong><p style="color: yellow;">Lightweight</p></strong>Minimal impact on system resources, running seamlessly standalone on demand with just 1.5mb working set.

   <strong><p style="color: #26ff00;">IT DOES NOT RUN IN THE BACKGROUND</p></strong>

  <img src="Resources/working-set.png" alt="Screenshot" width="1000">
  <br>
  
- <strong><p style="color: yellow;">Open Source</p></strong>Completely open source, allowing customization and improvements by the community/anyone.

## Installation

### Prerequisites

- Windows 7 or higher

### Download

Download Here [Releases](https://github.com/naxl/tray/releases)

### How to Run / Usage

1. Extract the downloaded ZIP file if git clone.
2. Run `Tray.exe` to directly launch the systray, it acts as a shortcut.
3. THE APP EXITS AUTOMATICALLY, and won't keep running in the background. It's a ONCLICK run tool!

## Contributing

Contributions are welcome! If you have ideas for improvements or have found a bug, please open an issue or submit a pull request.

### Steps to Contribute

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add some feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Open a pull request.

## VirusTotal Detections

- The app is compiled through AHK2EXE.
- The deployment is reproducible, download AHK v1 from sources and compile the clone script!
      
  [Detections](https://www.virustotal.com/gui/file/7f3a5fea468aff5994069bd6acfe7fbb7e33f43a9f4ba08e547029e2ff6acb5d/detection)  <img src="Resources/virustotal.png" alt="Screenshot" width="10">
  - False positives : 1/73 (requested), also the script is the direct compilation, so you can <strong>reproduce the executable.</strong>

## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/naxl/tray/blob/main/LICENSE) file for details.

## Contact

For any questions or suggestions, feel free to reach out via [GitHub Issues](https://github.com/naxl/tray/issues).
