# Python to EXE Converter

This project provides a GUI-based tool for converting Python scripts into standalone `.exe` files using **PyInstaller**. The entire setup and execution process is handled by a single batch file: `Install & Run.bat`.

---

## Features

- **GUI Interface**: User-friendly interface for entering Python code, Discord webhook URL, and desired `.exe` file name.
- **Python to EXE Conversion**: Converts Python scripts into standalone executables using PyInstaller.
- **Discord Webhook Integration**: Sends status updates (success or failure) and system information to a specified Discord webhook.
- **Automated Setup and Execution**: A single batch file handles installation of dependencies and launches the application.

---

## Requirements

- **Windows OS**
- **Python 3.x** installed and added to your system's PATH

---

## Installation and Setup

1. Clone or download the repository.
2. Run the Install & Run.bat file
3. Follow the on-screen instructions:
   The batch file will:
   Verify Python is installed.
   Install required Python libraries (pyinstaller, requests, psutil, GPUtil).
   Launch the GUI application (FromPyToExE.py).

---

## Usage

Run the Install & Run.bat file to launch the application.

Follow the instructions provided in the GUI:

Enter the Discord Webhook URL for receiving status updates.
Provide a name for the executable (do not include the .exe extension).
Paste the Python code you want to convert.
Click Convert to .exe to begin the process.

Once completed, the .exe file will be available in the current directory.

---

## Included Files

FromPyToExE.py: The main script with the GUI and conversion logic.
Install & Run.bat: A batch file that automates dependency installation and script execution.
.gitignore: To exclude unnecessary files (e.g., dist/, build/, temporary files).
.gitattributes: To manage file type handling in Git.
README.md: Documentation for the project.

---

## Technical Details

Libraries Used:

pyinstaller: For creating standalone executables.
requests: For Discord webhook integration.
psutil, GPUtil: For system information.
tkinter: For GUI interface.
Dependencies: Automatically installed by Install & Run.bat.

---

## Notes

The .exe file is created in the current directory.
Temporary files generated during the conversion process are cleaned up automatically.
The Install & Run.bat file simplifies the setup and ensures all dependencies are properly installed.

## License

This project is licensed under the MIT License. See LICENSE for more information.
