
# nativefier-manager

`nativefier-manager` is a Bash script designed to manage [Nativefier](https://github.com/nativefier/nativefier) applications. Nativefier is a command-line tool that allows you to create desktop applications for any website or web application using Electron.

With `nativefier-manager`, you can easily install, list, remove, update, and get information about your Nativefier applications.

## Requirements

-   [Nativefier](https://github.com/nativefier/nativefier) must be installed on your system.
-   This script requires **sudo privileges** to install and manage applications in system directories.

## Installation

1.  Clone this repository to your local machine.
2.  Navigate to the `nativefier-manager` directory.

`git clone https://github.com/narderlevonian/nativefier-manager.git
cd nativefier-manager` 

3.  Run the `install.sh` script with sudo privileges to install `nativefier-manager` globally.

`sudo bash install.sh` 

## Usage

The `nativefier-manager` script provides several commands to manage your Nativefier applications. Here's a list of available commands:

-   `install app-name`: Install the specified application using Nativefier.
-   `list`: View the list of installed applications.
-   `remove app-name`: Delete the specified application.
-   `update app-name`: Update the specified application to the latest version.
-   `info app-name`: Get information about the specified application in the current folder.
-   `info-installed app-name`: Get information about the specified application in the global folder.

### Example Usage

#### Installing an Application:

`sudo nativefier-manager install AppName` 

#### Listing Installed Applications:

`sudo nativefier-manager list` 

#### Removing an Application:

`sudo nativefier-manager remove AppName` 

#### Updating an Application:

`sudo nativefier-manager update AppName` 

#### Getting Information about an Application:

`nativefier-manager info AppName` 

#### Getting Information about an Installed Application (Global Folder):

`nativefier-manager info-installed AppName` 

## License

This project is licensed under the [MIT License](https://chat.openai.com/LICENSE).
